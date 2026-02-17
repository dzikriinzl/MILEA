.class public final Lo/extractBundle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/extractBundle;->$$a:[B

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

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/extractBundle;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lo/extractBundle;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/extractBundle;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/extractBundle;->$11:I

    sput v0, Lo/extractBundle;->a:I

    sput v1, Lo/extractBundle;->invoke:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/extractBundle;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x3734a17f02859c96L    # 9.251190524291747E-43

    sput-wide v0, Lo/extractBundle;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 2
        -0x3fe6s
        -0x1d06s
        0x1cf3s
        0x1ee8s
        0x18e1s
        0x1a8as
        0x14e3s
        0x16f8s
        0x1091s
        0x12afs
        0xcb6s
        0xefes
        0x8b4s
        0xac8s
        0x4bes
        0x6b5s
        0x3es
        0x27es
        0x3c77s
        0x3e1bs
        0x385bs
        0x3a44s
        0x3419s
        0x361fs
        0x306bs
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/newUnsafeInstance;)Lo/NoMoreAccountException;
    .locals 12

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v1, Lo/PassthroughErrorException;

    invoke-virtual {p0}, Lo/newUnsafeInstance;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/newUnsafeInstance;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v5, Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {p0}, Lo/newUnsafeInstance;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/newUnsafeInstance;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lo/newUnsafeInstance;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 117
    new-instance p0, Lo/NoMoreAccountException;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Lo/PassthroughErrorException;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Z)V

    sget v1, Lo/extractBundle;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractBundle;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lo/onListen;)Lo/getMixWithOthers;
    .locals 10

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lo/onListen;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    sget v2, Lo/extractBundle;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractBundle;->a:I

    rem-int/2addr v2, v0

    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lo/FlutterException;

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v9, 0x289e3e09

    const v8, -0x289e3e09

    invoke-static/range {v3 .. v9}, Lo/extractBundle;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSpeed;

    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 52
    new-instance p0, Lo/getMixWithOthers;

    invoke-direct {p0, v1}, Lo/getMixWithOthers;-><init>(Ljava/util/List;)V

    sget v1, Lo/extractBundle;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractBundle;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/extractBundle;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/extractBundle;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/16 v13, 0x30

    const/4 v15, 0x4

    const/16 v16, 0x3

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/extractBundle;->RemoteActionCompatParcelizer:[C

    mul-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x64d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v20, Lo/extractBundle;->$$b:I

    and-int/lit8 v10, v20, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v11, v13

    invoke-static {v10, v13, v11}, Lo/extractBundle;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v20, v12

    move/from16 v21, v6

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/extractBundle;->write:J

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v19, v10, 0x36

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/extractBundle;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    int-to-char v11, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v12, v6, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lo/extractBundle;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/extractBundle;->RemoteActionCompatParcelizer:[C

    add-int v10, p1, v5

    aget-char v6, v6, v10

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x1d

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v12, Lo/extractBundle;->$$b:I

    and-int/lit8 v12, v12, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/extractBundle;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/extractBundle;->write:J

    :try_start_4
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v18, v10, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/extractBundle;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lo/extractBundle;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v12, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    int-to-byte v10, v11

    int-to-byte v7, v10

    invoke-static {v11, v10, v7}, Lo/extractBundle;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v2, Lo/extractBundle;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractBundle;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    .line 99
    aput-object v0, p3, v4

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x50313e8e

    mul-int/2addr v0, p6

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p6

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p6, p5

    not-int v3, v3

    not-int v4, p6

    or-int/2addr v1, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p2

    const v4, 0x43a5c918

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int/2addr p6, v4

    const v4, 0x2622fcbd

    add-int/2addr p6, v4

    const v4, 0x722356e4

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p6, v3

    mul-int/lit16 p3, p3, 0x1d7

    add-int/2addr p6, p3

    const p3, 0x7223550d

    mul-int/2addr p2, p3

    add-int/2addr p6, p2

    const p2, -0x5687d1c8

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, -0x4fc083c6

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x5fab0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0xdc10000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p4, p0

    check-cast p0, Lo/FlutterException;

    const/4 p1, 0x2

    .line 14056
    rem-int p2, p1, p1

    .line 1
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14057
    invoke-virtual {p0}, Lo/FlutterException;->read()Ljava/lang/String;

    move-result-object v1

    .line 14058
    invoke-virtual {p0}, Lo/FlutterException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 14059
    invoke-virtual {p0}, Lo/FlutterException;->a()Ljava/lang/String;

    move-result-object v5

    .line 14060
    invoke-virtual {p0}, Lo/FlutterException;->invoke()D

    move-result-wide v3

    .line 14061
    invoke-virtual {p0}, Lo/FlutterException;->write()Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;

    move-result-object p0

    invoke-static {p0}, Lo/extractBundle;->write(Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;)Lo/setIsLooping;

    move-result-object v6

    .line 14056
    new-instance p0, Lo/getSpeed;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/getSpeed;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lo/setIsLooping;)V

    sget p2, Lo/extractBundle;->a:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/extractBundle;->invoke:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Lo/extractBundle;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPhoneNumberannotations;",
            ">;)",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 142
    sget v2, Lo/extractBundle;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractBundle;->a:I

    rem-int/2addr v2, v0

    .line 140
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    sget v2, Lo/extractBundle;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractBundle;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Lo/getPhoneNumberannotations;

    .line 26
    invoke-virtual {v2}, Lo/getPhoneNumberannotations;->getAccountType()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lo/getPhoneNumberannotations;->getBalance()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object v5, v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lo/getPhoneNumberannotations;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lo/getPhoneNumberannotations;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v2}, Lo/getPhoneNumberannotations;->getAccountTypeName()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v2, Lo/WebViewActivityFlutterWebChromeClient;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 141
    check-cast p0, Lo/getPhoneNumberannotations;

    .line 26
    invoke-virtual {p0}, Lo/getPhoneNumberannotations;->getAccountType()Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lo/getPhoneNumberannotations;->getBalance()Ljava/math/BigDecimal;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 142
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final invoke(Lo/setIsLooping;)Lo/PlatformDependent1;
    .locals 40

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->invoke()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v15, 0x0

    .line 85
    invoke-static {v1, v4, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const v10, 0x801b

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/extractBundle;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    const v3, -0x7c5aed99

    const v32, 0x7c5aeda2

    move/from16 v19, v32

    move/from16 v21, v3

    invoke-static/range {v18 .. v24}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    .line 88
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    .line 90
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v21

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v19

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v24

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v20

    const v18, -0x1c42d33b

    const v23, 0x1c42d33b

    invoke-static/range {v18 .. v24}, Lo/setIsLooping;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    rsub-int/lit8 v0, v18, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v4, v18, v16

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v18

    const v21, 0x801c

    sub-int v3, v21, v18

    int-to-char v3, v3

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lo/extractBundle;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    move/from16 v26, v32

    const v0, -0x7c5aed99

    move/from16 v28, v0

    invoke-static/range {v25 .. v31}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 94
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move v0, v13

    move-wide v13, v2

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    .line 95
    invoke-static {v1, v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v3, v18, v16

    invoke-static {v1, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    sub-int v15, v21, v16

    int-to-char v15, v15

    move-wide/from16 v38, v5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v15, v5}, Lo/extractBundle;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    const v2, -0x7c5aed99

    move/from16 v28, v2

    invoke-static/range {v25 .. v31}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    .line 98
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move v2, v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x18

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v21, v5

    int-to-char v5, v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v0}, Lo/extractBundle;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    const v0, -0x7c5aed99

    move/from16 v28, v0

    invoke-static/range {v25 .. v31}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 104
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const v0, 0x101b5bd5

    const v5, -0x101b5bd4

    invoke-static/range {v0 .. v6}, Lo/setIsLooping;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide/from16 v22, v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v24

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide/from16 v25, v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v31

    .line 112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const v0, -0x6b94f652

    const v5, 0x6b94f654

    invoke-static/range {v0 .. v6}, Lo/setIsLooping;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v34, v0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/setIsLooping;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v36

    .line 83
    new-instance v0, Lo/PlatformDependent1;

    move-object v4, v0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-string v33, ""

    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-wide/from16 v5, v38

    invoke-direct/range {v4 .. v37}, Lo/PlatformDependent1;-><init>(DJJDJJDLjava/lang/String;JJLjava/lang/String;JDDDLjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    sget v1, Lo/extractBundle;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractBundle;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public static final invoke(Lo/NoMoreAccountException;)Lo/WebViewActivityFlutterWebChromeClient;
    .locals 10

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v2, p0, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 125
    sget v2, Lo/extractBundle;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/extractBundle;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_0

    .line 127
    :cond_0
    throw v3

    :cond_1
    move-object v5, v2

    .line 2020
    :goto_0
    iget-object v2, p0, Lo/NoMoreAccountException;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 127
    sget v4, Lo/extractBundle;->invoke:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/extractBundle;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 3013
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v6, v2

    .line 4011
    iget-object v7, p0, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 5014
    iget-object v2, p0, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v2, :cond_4

    .line 125
    sget v4, Lo/extractBundle;->a:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/extractBundle;->invoke:I

    rem-int/2addr v4, v0

    .line 129
    invoke-virtual {v2}, Lo/accessgetDIGITS_UPPERcp;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_5

    .line 125
    sget v2, Lo/extractBundle;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/extractBundle;->invoke:I

    rem-int/2addr v2, v0

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 6017
    :goto_3
    iget-object p0, p0, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz p0, :cond_7

    .line 3013
    sget v2, Lo/extractBundle;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/extractBundle;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    .line 130
    invoke-virtual {p0}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object p0

    .line 125
    sget v2, Lo/extractBundle;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/extractBundle;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_4

    .line 3013
    :cond_6
    invoke-virtual {p0}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    throw v3

    :cond_7
    move-object p0, v3

    :goto_4
    if-nez p0, :cond_9

    sget p0, Lo/extractBundle;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/extractBundle;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    move-object v9, v1

    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_9
    move-object v9, p0

    :goto_5
    new-instance p0, Lo/WebViewActivityFlutterWebChromeClient;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final read(Lo/JSONMessageCodec;)Lo/QueuingEventSink;
    .locals 12

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7007
    iget-object v4, p0, Lo/JSONMessageCodec;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 8008
    iget-object v5, p0, Lo/JSONMessageCodec;->a:Ljava/lang/String;

    .line 9009
    iget-object v6, p0, Lo/JSONMessageCodec;->read:Ljava/lang/String;

    .line 10012
    iget-object v2, p0, Lo/JSONMessageCodec;->IconCompatParcelizer:Lo/zipWith;

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11014
    invoke-virtual {v2}, Lo/zipWith;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 11015
    invoke-virtual {v2}, Lo/zipWith;->write()Ljava/lang/String;

    move-result-object v2

    .line 11013
    new-instance v3, Lo/hasPrimaryKeyImpl;

    invoke-direct {v3, v1, v2}, Lo/hasPrimaryKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12010
    iget-object v1, p0, Lo/JSONMessageCodec;->write:Ljava/lang/String;

    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    const v11, 0xa2dc

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/extractBundle;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 13011
    iget-object v7, p0, Lo/JSONMessageCodec;->invoke:Ljava/lang/String;

    .line 34
    new-instance p0, Lo/QueuingEventSink;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/QueuingEventSink;-><init>(Lo/hasPrimaryKeyImpl;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, Lo/extractBundle;->invoke:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractBundle;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Lo/insertBinary;)Lo/QueuingEventSink;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    const v6, 0x1dea449e

    const v5, -0x1dea449d

    invoke-static/range {v0 .. v6}, Lo/extractBundle;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/QueuingEventSink;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/insertBinary;

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/math/BigDecimal;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, -0x366c59e1

    const v6, 0x366c59e1

    invoke-static/range {v5 .. v11}, Lo/insertBinary;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lo/insertBinary;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lo/insertBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lo/insertBinary;->a()Lo/hasPrimaryKeyImpl;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lo/insertBinary;->AudioAttributesCompatParcelizer()Z

    move-result v8

    .line 49
    invoke-virtual {p0}, Lo/insertBinary;->read()Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance p0, Lo/QueuingEventSink;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/QueuingEventSink;-><init>(Lo/hasPrimaryKeyImpl;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, Lo/extractBundle;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/extractBundle;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Lo/WebViewActivityFlutterWebChromeClient;)Lo/NoMoreAccountException;
    .locals 26

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/WebViewActivityFlutterWebChromeClient;->a()Ljava/lang/String;

    move-result-object v6

    .line 135
    new-instance v13, Lo/PassthroughErrorException;

    move-object v12, v13

    invoke-virtual/range {p0 .. p0}, Lo/WebViewActivityFlutterWebChromeClient;->read()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lo/WebViewActivityFlutterWebChromeClient;->read()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    new-instance v1, Lo/accessgetDIGITS_UPPERcp;

    move-object v9, v1

    invoke-virtual/range {p0 .. p0}, Lo/WebViewActivityFlutterWebChromeClient;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/WebViewActivityFlutterWebChromeClient;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/WebViewActivityFlutterWebChromeClient;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 133
    new-instance v1, Lo/NoMoreAccountException;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xff6db

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/extractBundle;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractBundle;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static write(Lo/FlutterException;)Lo/getSpeed;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    const v6, 0x289e3e09

    const v5, -0x289e3e09

    invoke-static/range {v0 .. v6}, Lo/extractBundle;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSpeed;

    return-object p0
.end method

.method private static write(Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;)Lo/setIsLooping;
    .locals 25

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->a()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->read()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->write()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 73
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v14

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v16

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v12

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v15

    const v11, 0x48e19b30    # 462041.5f

    const v17, -0x48e19b2f

    invoke-static/range {v11 .. v17}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v14

    .line 77
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v18

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v20

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v16

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v19

    const v15, 0xa71c13e

    const v21, -0xa71c13e

    invoke-static/range {v15 .. v21}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 80
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v21

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v23

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v19

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v22

    const v18, 0x6bf99f6c

    const v24, -0x6bf99f6a

    invoke-static/range {v18 .. v24}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 65
    new-instance v1, Lo/setIsLooping;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lo/setIsLooping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/extractBundle;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/extractBundle;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method
