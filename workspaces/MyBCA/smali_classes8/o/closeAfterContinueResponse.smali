.class public final Lo/closeAfterContinueResponse;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/closeAfterContinueResponse;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/closeAfterContinueResponse;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/closeAfterContinueResponse;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/closeAfterContinueResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/closeAfterContinueResponse;->$11:I

    sput v0, Lo/closeAfterContinueResponse;->a:I

    sput v1, Lo/closeAfterContinueResponse;->invoke:I

    const-wide v0, -0x44163fae7933ee3dL    # -4.362430419555542E-20

    sput-wide v0, Lo/closeAfterContinueResponse;->write:J

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data
.end method

.method public static synthetic a(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/closeAfterContinueResponse;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeAfterContinueResponse;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/closeAfterContinueResponse;->write(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/closeAfterContinueResponse;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeAfterContinueResponse;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/encodeHex;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/closeAfterContinueResponse;->invoke(Lo/encodeHex;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/closeAfterContinueResponse;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/closeAfterContinueResponse;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v18, 0x0

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/closeAfterContinueResponse;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/closeAfterContinueResponse;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    and-long/2addr v9, v14

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v20, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v18

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v23, -0x1dc444ec

    const/16 v24, 0x0

    const-string v25, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v8, v11, 0x80b

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/closeAfterContinueResponse;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/closeAfterContinueResponse;->write:J

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

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    const/16 v7, 0x30

    invoke-static {v12, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x140

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

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/closeAfterContinueResponse;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/closeAfterContinueResponse;->$10:I

    :goto_2
    rem-int/2addr v6, v1

    .line 73
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v8, 0xd

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v10, 0xee02

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/16 v9, 0x30

    const v10, 0xee02

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    sget v6, Lo/closeAfterContinueResponse;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/closeAfterContinueResponse;->$10:I

    goto :goto_2

    :catchall_1
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

.method private static final invoke(Lo/encodeHex;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/closeAfterContinueResponse;->write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/encodeHex;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 7012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 30
    sget v2, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method public static final write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 40
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x7e6dee71

    move-object/from16 v6, p2

    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x220a

    const/16 v8, 0x28

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/closeAfterContinueResponse;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_3

    and-int/lit8 v8, v1, 0x8

    if-nez v8, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_2

    .line 5083
    sget v8, Lo/closeAfterContinueResponse;->invoke:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/closeAfterContinueResponse;->a:I

    rem-int/2addr v8, v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    or-int/2addr v8, v1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    and-int/lit8 v10, v2, 0x2

    const/16 v11, 0x4f

    if-eqz v10, :cond_5

    or-int/lit8 v8, v8, 0x30

    :cond_4
    move-object/from16 v12, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p1

    .line 20
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 5083
    sget v13, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_6

    move v9, v11

    goto :goto_3

    :cond_6
    const/16 v9, 0x20

    goto :goto_3

    :cond_7
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :goto_4
    and-int/lit8 v9, v8, 0x13

    const/16 v13, 0x12

    if-ne v9, v13, :cond_8

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 40
    sget v4, Lo/closeAfterContinueResponse;->a:I

    add-int/2addr v4, v11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v4, v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_8
    if-eqz v10, :cond_9

    .line 19
    sget-object v9, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    move-object/from16 v16, v9

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 20
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x54c4

    const/16 v10, 0x60

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/closeAfterContinueResponse;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v5, v8, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1012
    :cond_a
    iget-object v5, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_11

    .line 5083
    sget v4, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v4, v3

    const v4, 0x311e769e

    .line 21
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xab4d

    sub-int/2addr v5, v4

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lo/closeAfterContinueResponse;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    .line 23
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v7, v14}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 2490
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 2083
    invoke-static {v4, v5, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3010
    iget-object v5, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 4014
    iget-object v9, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v7, 0x542a6819

    .line 27
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x4165

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lo/closeAfterContinueResponse;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v8, 0xe

    const/4 v10, 0x4

    if-eq v7, v10, :cond_c

    .line 59
    sget v7, Lo/closeAfterContinueResponse;->invoke:I

    add-int/2addr v7, v11

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/closeAfterContinueResponse;->a:I

    rem-int/2addr v7, v3

    and-int/lit8 v7, v8, 0x8

    if-eqz v7, :cond_d

    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v14, :cond_b

    goto :goto_6

    .line 40
    :cond_b
    sget v6, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v6, v3

    :cond_c
    move v6, v14

    .line 58
    :cond_d
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    xor-int/2addr v6, v14

    if-eqz v6, :cond_f

    .line 40
    sget v6, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_e

    .line 59
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_10

    goto :goto_7

    :cond_e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 28
    :cond_f
    :goto_7
    new-instance v7, Lo/isAggregated;

    invoke-direct {v7, v0}, Lo/isAggregated;-><init>(Lo/encodeHex;)V

    .line 61
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_10
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    and-int/lit8 v13, v8, 0x70

    const/16 v3, 0x20

    move-object v6, v4

    move-object/from16 v7, v16

    move-object v8, v5

    move-object v12, v15

    move v5, v14

    move v14, v3

    .line 22
    invoke-static/range {v6 .. v14}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_11
    move v5, v14

    const v9, 0x312409b5

    .line 32
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x30

    invoke-static {v4, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x7634

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/closeAfterContinueResponse;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    .line 34
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v7, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 35
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 59
    sget v9, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_12

    const/high16 v7, 0x40000000    # 2.0f

    .line 5490
    :cond_12
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 5083
    invoke-static {v4, v6, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 6010
    iget-object v4, v0, Lo/encodeHex;->read:Ljava/lang/String;

    const/4 v9, 0x0

    and-int/lit8 v11, v8, 0x70

    const/16 v12, 0x8

    move-object/from16 v7, v16

    move-object v8, v4

    move-object v10, v15

    .line 33
    invoke-static/range {v6 .. v12}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    sget v4, Lo/closeAfterContinueResponse;->a:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/closeAfterContinueResponse;->invoke:I

    rem-int/2addr v4, v3

    .line 32
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_9
    move-object/from16 v12, v16

    .line 40
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lo/finishAggregation;

    invoke-direct {v4, v0, v12, v1, v2}, Lo/finishAggregation;-><init>(Lo/encodeHex;Lo/setSpeakerphoneOn;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    nop

    :array_0
    .array-data 2
        -0xcdfs
        -0x2ebds
        -0x48cbs
        -0x6af5s
        0x7b34s
        0x5920s
        0x3f26s
        0x1d0es
        -0x1cb7s
        -0x3ebfs
        -0x58a3s
        -0x7a9cs
        0x6b60s
        0x493es
        0x2f4cs
        0xdcds
        -0x2c3ds
        -0x4e2es
        -0x6806s
        0x758cs
        0x5ba4s
        0x39ads
        0x1fcbs
        -0x221s
        -0x3c17s
        -0x5e20s
        -0x7806s
        0x65f4s
        0x4bfbs
        0x2809s
        0xe42s
        -0x13e2s
        -0x4dcas
        -0x6f98s
        0x7638s
        0x5431s
        0x3a47s
        0x185fs
        -0x1f4s
        -0x23bbs
    .end array-data

    :array_1
    .array-data 2
        -0xcffs
        -0x5838s
        0x5a85s
        0xd03s
        -0x5fecs
        0x54d8s
        0xf9ds
        -0x5dd1s
        0x5527s
        0x9f6s
        -0x434es
        0x5776s
        0xa3fs
        -0x42b3s
        0x51cbs
        0x484s
        -0x40a4s
        0x521es
        0x696s
        -0x4664s
        0x6c68s
        0x72fs
        -0x4402s
        0x6ebes
        0x173s
        -0x4bc5s
        0x6f4es
        0x3d2s
        -0x4975s
        0x695fs
        0x1c19s
        -0x4f28s
        0x6becs
        0x1e60s
        -0x4ed9s
        0x65e1s
        0x18b2s
        -0x4c98s
        0x663ds
        0x1917s
        -0x323ds
        0x6081s
        0x1b57s
        -0x31fas
        0x6290s
        0x15b3s
        -0x378as
        0x632cs
        0x17e1s
        -0x354es
        0x7d76s
        0x1029s
        -0x34f9s
        0x7fdfs
        0x1285s
        -0x3aa2s
        0x7814s
        0x2c91s
        -0x385ds
        0x7a6as
        0x2d23s
        -0x3e02s
        0x74bbs
        0x2f77s
        -0x3df4s
        0x7522s
        0x29das
        -0x2361s
        0x7759s
        0x2a09s
        -0x2111s
        0x71a2s
        0x2478s
        -0x20d6s
        0x73f5s
        0x26bbs
        -0x26c2s
        -0x73f5s
        0x2721s
        -0x2425s
        -0x7180s
        0x2158s
        -0x2bf6s
        -0x7712s
        0x23a5s
        -0x2987s
        -0x76d7s
        0x3df4s
        -0x2f4cs
        -0x74cfs
        0x3e4bs
        -0x2eefs
        -0x7a6cs
        0x38c2s
        -0x2cf3s
        -0x79b0s
    .end array-data

    :array_2
    .array-data 2
        -0xcb0s
        0x581cs
        -0x5a48s
        -0xd44s
        0x5e63s
        -0x542bs
        -0xf20s
        0x5c4es
        -0x56das
        -0x91bs
        0x4257s
        -0x5093s
        -0xb31s
        0x41bas
        -0x529bs
        -0x52cs
        0x47fes
        -0x6cb7s
        -0x7d0s
        0x45f9s
        -0x6eacs
        -0x1fes
        0x4bbcs
        -0x6f4fs
        -0x392s
        0x49d5s
        -0x6904s
        -0x1db2s
        0x4f3bs
        -0x6b16s
    .end array-data

    :array_3
    .array-data 2
        -0xcdfs
        -0x4dbcs
        0x7180s
        0x373fs
        -0x96ds
        -0x4a0as
        0x7b59s
        0x3accs
        -0x7d8s
        -0x4076s
        0x7ee2s
        0x3c1cs
        -0x1c1cs
        -0x5efas
        0x6096s
        0x27fbs
        -0x1aa3s
        -0x5b5bs
        0x6a2bs
        0x297es
        -0x170cs
        -0x51b2s
        0x6da9s
        0x131fs
        -0x2dccs
        -0x6e2cs
        0x5754s
        0x16e6s
        -0x2ba9s
        -0x6486s
        0x5ad3s
        0x1833s
        -0x205bs
        -0x62e9s
    .end array-data

    :array_4
    .array-data 2
        -0xcafs
        -0x7a9bs
        0x1f44s
        -0x6e36s
        0x2b9ds
        -0x4251s
        0x3669s
        -0x37b5s
        0x42cds
        -0x2b7bs
        0x6eafs
        -0x189fs
        0x7946s
        -0xc3cs
        -0x7a66s
        0x1faes
        -0x6f99s
        0x2a4ds
        -0x433as
        0x369bs
        -0x3752s
    .end array-data
.end method
