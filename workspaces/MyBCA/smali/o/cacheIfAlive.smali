.class final Lo/cacheIfAlive;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static final a:[C

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/cacheIfAlive;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/cacheIfAlive;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lo/cacheIfAlive;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/cacheIfAlive;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/cacheIfAlive;->$11:I

    sput v0, Lo/cacheIfAlive;->write:I

    sput v1, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/cacheIfAlive;->read:I

    sput v1, Lo/cacheIfAlive;->invoke:I

    invoke-static {}, Lo/cacheIfAlive;->a()V

    const/16 v0, 0x50

    .line 52
    new-array v0, v0, [C

    sput-object v0, Lo/cacheIfAlive;->a:[C

    const/16 v2, 0x20

    .line 55
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    sget v0, Lo/cacheIfAlive;->read:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cacheIfAlive;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method static a(Lo/getDelegateui_release;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 72
    invoke-static {p0, v1, p1}, Lo/cacheIfAlive;->read(Lo/getDelegateui_release;Ljava/lang/StringBuilder;I)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/cacheIfAlive;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x6bc0e3f1b5fcbe8dL    # 1.11057295088417E211

    .line 65354
    sput-wide v0, Lo/cacheIfAlive;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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
    sget v6, Lo/cacheIfAlive;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/cacheIfAlive;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v10, 0x3

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v14, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1e

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v14, v5

    int-to-byte v12, v14

    int-to-byte v11, v12

    invoke-static {v14, v12, v11}, Lo/cacheIfAlive;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/cacheIfAlive;->RemoteActionCompatParcelizer:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

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

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v18, v7, 0xd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/cacheIfAlive;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/cacheIfAlive;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

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

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v15

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v9, 0xee01

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x55

    div-int/2addr v6, v5

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const v9, 0xee01

    const-wide/16 v10, 0x0

    .line 74
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

    if-nez v8, :cond_7

    invoke-static {v14, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v12, 0xee00

    sub-int/2addr v12, v8

    int-to-char v8, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v7, v17, v12

    rsub-int v7, v7, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v9, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v9, v15

    move/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :goto_4
    sget v6, Lo/cacheIfAlive;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/cacheIfAlive;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static read(ILjava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    :goto_0
    if-lez p0, :cond_2

    sget v1, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cacheIfAlive;->write:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 285
    sget-object v2, Lo/cacheIfAlive;->a:[C

    array-length v3, v2

    if-le p0, v3, :cond_0

    .line 286
    array-length v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x7b

    .line 288
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cacheIfAlive;->write:I

    rem-int/2addr v1, v0

    move v1, p0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    goto :goto_0

    .line 285
    :cond_1
    sget-object p0, Lo/cacheIfAlive;->a:[C

    array-length p0, p0

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method static read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    .line 249
    sget v1, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cacheIfAlive;->write:I

    rem-int/2addr v2, v0

    .line 240
    instance-of v2, p3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5d

    .line 249
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cacheIfAlive;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 241
    check-cast p3, Ljava/util/List;

    .line 242
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/16 v0, 0x53

    div-int/2addr v0, v4

    goto :goto_0

    .line 241
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 242
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 243
    invoke-static {p0, p1, p2, v0}, Lo/cacheIfAlive;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_1
    instance-of v1, p3, Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x15

    .line 278
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 248
    check-cast p3, Ljava/util/Map;

    .line 249
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-static {p0, p1, p2, v0}, Lo/cacheIfAlive;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    .line 248
    :cond_3
    check-cast p3, Ljava/util/Map;

    .line 249
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0

    :cond_4
    const/16 v1, 0xa

    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {p1, p0}, Lo/cacheIfAlive;->read(ILjava/lang/StringBuilder;)V

    .line 257
    invoke-static {p2}, Lo/cacheIfAlive;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 260
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 2153
    invoke-static {p3}, Lo/LayoutElement;->write(Ljava/lang/String;)Lo/LayoutElement;

    move-result-object p1

    .line 3119
    new-instance p2, Lo/internalOnMeasureui_release$5;

    invoke-direct {p2, p1}, Lo/internalOnMeasureui_release$5;-><init>(Lo/LayoutElement;)V

    invoke-static {p2}, Lo/internalOnMeasureui_release;->read(Lo/internalOnMeasureui_release$a;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 261
    :cond_5
    instance-of p2, p3, Lo/LayoutElement;

    if-eqz p2, :cond_6

    .line 262
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lo/LayoutElement;

    .line 4119
    new-instance p1, Lo/internalOnMeasureui_release$5;

    invoke-direct {p1, p3}, Lo/internalOnMeasureui_release$5;-><init>(Lo/LayoutElement;)V

    invoke-static {p1}, Lo/internalOnMeasureui_release;->read(Lo/internalOnMeasureui_release$a;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 263
    :cond_6
    instance-of p2, p3, Lo/accessisLookingAheadjd;

    const-string v1, "}"

    const/16 v3, 0x5c26

    const-string v5, " {"

    if-eqz p2, :cond_7

    .line 264
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    check-cast p3, Lo/accessisLookingAheadjd;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lo/cacheIfAlive;->read(Lo/getDelegateui_release;Ljava/lang/StringBuilder;I)V

    .line 266
    const-string p2, ""

    const/16 p3, 0x30

    invoke-static {p2, p3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit16 p2, p2, 0x63da

    new-array p3, v2, [C

    aput-char v3, p3, v4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/cacheIfAlive;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {p1, p0}, Lo/cacheIfAlive;->read(ILjava/lang/StringBuilder;)V

    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 269
    :cond_7
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_8

    .line 242
    sget p2, Lo/cacheIfAlive;->write:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 270
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 272
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2273

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/cacheIfAlive;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, p2, v0, v5}, Lo/cacheIfAlive;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 273
    const-string v0, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v0, p3}, Lo/cacheIfAlive;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    rsub-int p2, p2, 0x63da

    new-array p3, v2, [C

    aput-char v3, p3, v4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/cacheIfAlive;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {p1, p0}, Lo/cacheIfAlive;->read(ILjava/lang/StringBuilder;)V

    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 278
    :cond_8
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :array_0
    .array-data 2
        0x5c47s
        0x7e3as
        0x18b3s
    .end array-data
.end method

.method private static read(Lo/getDelegateui_release;Ljava/lang/StringBuilder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 196
    rem-int v4, v3, v3

    .line 87
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 88
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x0

    :goto_0
    const-string v11, "get"

    const-string v12, "has"

    const-string v14, "set"

    if-ge v10, v8, :cond_7

    aget-object v13, v7, v10

    .line 91
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-nez v16, :cond_6

    .line 196
    sget v16, Lo/cacheIfAlive;->write:I

    add-int/lit8 v9, v16, 0x2b

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    .line 94
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v15, 0x3

    if-lt v9, v15, :cond_6

    goto :goto_1

    :cond_0
    const/4 v15, 0x3

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v15, :cond_6

    .line 98
    :goto_1
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 94
    sget v9, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/cacheIfAlive;->write:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_1

    .line 99
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x36

    const/4 v11, 0x0

    div-int/2addr v9, v11

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_6

    .line 111
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 189
    sget v9, Lo/cacheIfAlive;->write:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_4

    .line 112
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 113
    :cond_5
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 114
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 112
    sget v9, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/cacheIfAlive;->write:I

    rem-int/2addr v9, v3

    goto/16 :goto_0

    .line 118
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 120
    const-string v10, "List"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 121
    const-string v13, "OrBuilderList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_a

    .line 127
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    const-class v15, Ljava/util/List;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 196
    sget v8, Lo/cacheIfAlive;->write:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_9

    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    .line 132
    invoke-static {v10, v0, v9}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v9, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    .line 132
    invoke-static {v10, v0, v9}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 128
    :goto_4
    invoke-static {v1, v2, v8, v9}, Lo/cacheIfAlive;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 136
    :cond_a
    const-string v10, "Map"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_b

    .line 143
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    const-class v15, Ljava/util/Map;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 146
    const-class v13, Ljava/lang/Deprecated;

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 148
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v13, 0x3

    sub-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-array v9, v15, [Ljava/lang/Object;

    .line 153
    invoke-static {v10, v0, v9}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 149
    invoke-static {v1, v2, v8, v9}, Lo/cacheIfAlive;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x3

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_3

    .line 161
    :cond_c
    const-string v10, "Bytes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x5

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 169
    :cond_d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_8

    const/4 v13, 0x0

    .line 173
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v0, v15}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_e

    .line 99
    sget v10, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/cacheIfAlive;->write:I

    rem-int/2addr v10, v3

    .line 176
    invoke-static {v8}, Lo/cacheIfAlive;->read(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    .line 177
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v15}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 180
    :goto_5
    invoke-static {v1, v2, v9, v8}, Lo/cacheIfAlive;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 186
    :cond_f
    instance-of v4, v0, Lo/accessisLookingAheadjd$invoke;

    if-eqz v4, :cond_11

    .line 99
    sget v4, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/cacheIfAlive;->write:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_10

    .line 187
    move-object v4, v0

    check-cast v4, Lo/accessisLookingAheadjd$invoke;

    iget-object v4, v4, Lo/accessisLookingAheadjd$invoke;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 188
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Ljava/util/Iterator;

    move-result-object v4

    .line 189
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/accessisLookingAheadjd$read;

    .line 6218
    iget v7, v7, Lo/accessisLookingAheadjd$read;->a:I

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v6, v5}, Lo/cacheIfAlive;->read(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 187
    :cond_10
    check-cast v0, Lo/accessisLookingAheadjd$invoke;

    iget-object v0, v0, Lo/accessisLookingAheadjd$invoke;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 188
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 189
    throw v0

    .line 195
    :cond_11
    check-cast v0, Lo/accessisLookingAheadjd;

    iget-object v4, v0, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    if-eqz v4, :cond_13

    .line 112
    sget v4, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/cacheIfAlive;->write:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_12

    .line 196
    iget-object v0, v0, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    invoke-virtual {v0, v1, v2}, Lo/internalOnLayoutui_release;->invoke(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x4a

    const/4 v1, 0x0

    div-int/2addr v0, v1

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    invoke-virtual {v0, v1, v2}, Lo/internalOnLayoutui_release;->invoke(Ljava/lang/StringBuilder;I)V

    :cond_13
    :goto_7
    return-void
.end method

.method private static read(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 201
    instance-of v1, p0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    .line 223
    sget v1, Lo/cacheIfAlive;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 204
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 205
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    .line 207
    :cond_2
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 223
    sget v1, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/cacheIfAlive;->write:I

    rem-int/2addr v1, v0

    .line 208
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 223
    :cond_3
    sget p0, Lo/cacheIfAlive;->write:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 210
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_7

    .line 223
    sget v1, Lo/cacheIfAlive;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 211
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v3

    .line 213
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 214
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 216
    :cond_8
    instance-of v1, p0, Lo/LayoutElement;

    if-eqz v1, :cond_9

    .line 217
    sget-object v0, Lo/LayoutElement;->a:Lo/LayoutElement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 219
    :cond_9
    instance-of v1, p0, Lo/getDelegateui_release;

    if-eqz v1, :cond_c

    .line 223
    sget v1, Lo/cacheIfAlive;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    .line 220
    move-object v1, p0

    check-cast v1, Lo/getDelegateui_release;

    invoke-interface {v1}, Lo/getDelegateui_release;->MediaBrowserCompatCustomActionResultReceiver()Lo/getDelegateui_release;

    move-result-object v1

    const/16 v4, 0x3a

    div-int/2addr v4, v3

    if-ne p0, v1, :cond_b

    goto :goto_0

    :cond_a
    move-object v1, p0

    check-cast v1, Lo/getDelegateui_release;

    invoke-interface {v1}, Lo/getDelegateui_release;->MediaBrowserCompatCustomActionResultReceiver()Lo/getDelegateui_release;

    move-result-object v1

    if-ne p0, v1, :cond_b

    .line 223
    :goto_0
    sget p0, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/cacheIfAlive;->write:I

    rem-int/2addr p0, v0

    return v2

    :cond_b
    return v3

    .line 222
    :cond_c
    instance-of v1, p0, Ljava/lang/Enum;

    if-eqz v1, :cond_e

    .line 220
    sget v1, Lo/cacheIfAlive;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 223
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-nez p0, :cond_e

    sget p0, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/cacheIfAlive;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_d

    move v2, v3

    :cond_d
    return v2

    :cond_e
    return v3
.end method

.method private static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cacheIfAlive;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v4, 0x47

    div-int/2addr v4, v2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eq v1, v3, :cond_4

    .line 298
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    .line 300
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 307
    sget v4, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/cacheIfAlive;->write:I

    rem-int/2addr v4, v0

    .line 301
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 302
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_1

    .line 303
    :cond_2
    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget v1, Lo/cacheIfAlive;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cacheIfAlive;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method
