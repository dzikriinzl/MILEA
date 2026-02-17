.class public final Lo/withFisError;
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
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/withFisError;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

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
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/withFisError;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/withFisError;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/withFisError;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/withFisError;->$11:I

    sput v0, Lo/withFisError;->a:I

    sput v1, Lo/withFisError;->invoke:I

    const-wide v0, 0x4a534fc70b313e0L

    sput-wide v0, Lo/withFisError;->write:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/withFisError;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/withFisError;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const-string v10, ""

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v18, v8, 0x20

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x7da

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v10, v5

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/withFisError;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/withFisError;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    or-long/2addr v9, v14

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v18, v7, 0x20

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v10, v5

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/withFisError;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/withFisError;->write:J

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

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v17, v7, 0xc

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v9

    add-int/lit16 v8, v8, 0x140

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lo/withFisError;->$11:I

    add-int/2addr v6, v12

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/withFisError;->$10:I

    rem-int/2addr v6, v1

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

    if-nez v8, :cond_8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v17, v8, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v13

    move/from16 v18, v8

    move/from16 v19, v14

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/withFisError;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFisError;->invoke:I

    rem-int/2addr v1, v0

    const/16 v0, 0x10

    const v2, 0xb03f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 57
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    invoke-static {v4, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    div-int/2addr v2, p0

    new-array p0, v0, [C

    fill-array-data p0, :array_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lo/withFisError;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/navigation/NavController;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    sub-int/2addr v2, v1

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo/withFisError;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0xecbs
        0x410cs
        -0x6ea2s
        -0x1e6es
        0x31ces
        -0x7fe4s
        -0x2fa2s
        0x208as
        0x70e6s
        -0x3cecs
        0x1354s
        0x6395s
        -0x4c66s
        0x202s
        0x525as
        -0x5d62s
    .end array-data

    :array_1
    .array-data 2
        -0xecbs
        0x410cs
        -0x6ea2s
        -0x1e6es
        0x31ces
        -0x7fe4s
        -0x2fa2s
        0x208as
        0x70e6s
        -0x3cecs
        0x1354s
        0x6395s
        -0x4c66s
        0x202s
        0x525as
        -0x5d62s
    .end array-data
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/withFisError;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withFisError;->a:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/withFisError;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/withFisError;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/withFisError;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFisError;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/withFisError;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/withFisError;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFisError;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 59
    rem-int v6, v5, v5

    sget v6, Lo/withFisError;->a:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/withFisError;->invoke:I

    rem-int/2addr v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x4

    const v9, -0x393d28ad

    const-string v10, ""

    if-nez v6, :cond_0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v6, v4, 0x48

    if-nez v6, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_3

    :goto_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lo/withFisError;->invoke:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/withFisError;->a:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    or-int/2addr v6, v4

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_3

    :cond_4
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v6, v11

    :cond_5
    and-int/lit16 v11, v4, 0x180

    const/4 v12, 0x0

    if-nez v11, :cond_8

    sget v11, Lo/withFisError;->a:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/withFisError;->invoke:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v11, Lo/withFisError;->invoke:I

    add-int/lit8 v13, v11, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/withFisError;->a:I

    rem-int/2addr v13, v5

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/withFisError;->a:I

    rem-int/2addr v11, v5

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    goto :goto_5

    :cond_7
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v12

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x93

    const/16 v11, 0x92

    if-ne v7, v11, :cond_9

    sget v7, Lo/withFisError;->invoke:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/withFisError;->a:I

    rem-int/2addr v7, v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 59
    sget v6, Lo/withFisError;->invoke:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/withFisError;->a:I

    rem-int/2addr v6, v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v6, Lo/withFisError;->a:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/withFisError;->invoke:I

    rem-int/2addr v6, v5

    goto/16 :goto_a

    .line 23
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x5093

    const/16 v14, 0x95

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lo/withFisError;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v14, -0x1

    invoke-static {v9, v6, v14, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v7, -0x766cba16

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 61
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_b

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->read()Lo/shouldAttemptMigration;

    move-result-object v7

    invoke-static {v7, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 63
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x766c34b8

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 30
    new-array v8, v8, [Lo/Event;

    .line 31
    sget v9, Lo/prepareBaseDir$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v9, v3, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v7}, Lo/withFisError;->write(Landroidx/compose/runtime/MutableState;)Lo/shouldAttemptMigration;

    move-result-object v14

    invoke-virtual {v14}, Lo/shouldAttemptMigration;->a()Lo/FirebaseNoSignedInUserException;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 23
    sget v15, Lo/withFisError;->invoke:I

    add-int/lit8 v15, v15, 0x33

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/withFisError;->a:I

    rem-int/2addr v15, v5

    .line 32
    invoke-virtual {v14}, Lo/FirebaseNoSignedInUserException;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    new-instance v14, Lo/Event;

    invoke-direct {v14, v9, v12}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v8, v13

    .line 35
    sget v9, Lo/prepareBaseDir$IconCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {v9, v3, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-static {v7}, Lo/withFisError;->write(Landroidx/compose/runtime/MutableState;)Lo/shouldAttemptMigration;

    move-result-object v12

    invoke-virtual {v12}, Lo/shouldAttemptMigration;->a()Lo/FirebaseNoSignedInUserException;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lo/FirebaseNoSignedInUserException;->invoke()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_e

    move-object v12, v10

    :cond_e
    invoke-static {v12}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v14, Lo/Event;

    invoke-direct {v14, v9, v12}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v8, v11

    .line 39
    sget v9, Lo/prepareBaseDir$IconCompatParcelizer;->_init_lambda2:I

    invoke-static {v9, v3, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {v7}, Lo/withFisError;->write(Landroidx/compose/runtime/MutableState;)Lo/shouldAttemptMigration;

    move-result-object v12

    invoke-virtual {v12}, Lo/shouldAttemptMigration;->AudioAttributesCompatParcelizer()Lo/getReports;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lo/getReports;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_10

    move-object v12, v10

    :cond_10
    invoke-static {v12}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v14, Lo/Event;

    invoke-direct {v14, v9, v12}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v8, v5

    .line 43
    sget v9, Lo/prepareBaseDir$IconCompatParcelizer;->accessensureViewModelStore:I

    invoke-static {v9, v3, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-static {v7}, Lo/withFisError;->write(Landroidx/compose/runtime/MutableState;)Lo/shouldAttemptMigration;

    move-result-object v12

    invoke-virtual {v12}, Lo/shouldAttemptMigration;->invoke()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 42
    new-instance v14, Lo/Event;

    invoke-direct {v14, v9, v12}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v14, v8, v9

    .line 29
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v12, -0x766c3256

    .line 46
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    invoke-static {v7}, Lo/withFisError;->write(Landroidx/compose/runtime/MutableState;)Lo/shouldAttemptMigration;

    move-result-object v12

    invoke-virtual {v12}, Lo/shouldAttemptMigration;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 50
    sget v12, Lo/prepareBaseDir$IconCompatParcelizer;->_init_lambda3:I

    invoke-static {v12, v3, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-static {v7}, Lo/withFisError;->write(Landroidx/compose/runtime/MutableState;)Lo/shouldAttemptMigration;

    move-result-object v7

    invoke-virtual {v7}, Lo/shouldAttemptMigration;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    .line 23
    sget v7, Lo/withFisError;->a:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/withFisError;->invoke:I

    rem-int/2addr v7, v5

    goto :goto_9

    :cond_11
    move-object v10, v7

    .line 49
    :goto_9
    new-instance v5, Lo/Event;

    invoke-direct {v5, v12, v10}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x766c05f3

    .line 55
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    .line 67
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_14

    .line 56
    :cond_13
    new-instance v7, Lo/setExpiresInSecs;

    invoke-direct {v7, v0}, Lo/setExpiresInSecs;-><init>(Landroidx/navigation/NavHostController;)V

    .line 69
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 28
    invoke-static {v8, v2, v7, v3, v5}, Lo/getUsedDates;->invoke(Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v5, Lo/setRegistrationStatus;

    invoke-direct {v5, v0, v1, v2, v4}, Lo/setRegistrationStatus;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    :array_0
    .array-data 2
        -0xedes
        -0x5e43s
        0x500as
        0xd6s
        -0x4c91s
        0x63fds
        0x1252s
        -0x3a96s
        0x75b4s
        0x2413s
        -0x2b63s
        -0x788ds
        0x37c4s
        -0x19e8s
        -0x66dcs
        0x49b1s
        -0x7e1s
        -0x5715s
        0x5b39s
        0xbc9s
        -0x45ads
        0x6d2as
        0x1d91s
        -0x33e5s
        0x7ce0s
        0x2f7es
        -0x207fs
        -0x714es
        0x2120s
        -0x2e78s
        -0x7fe2s
        0x30d3s
        -0x1cb6s
        -0x6c29s
        0x42bes
        -0xac6s
        -0x5a7es
        0x541fs
        0x4e1s
        -0x48c0s
        0x6797s
        0x16a8s
        -0x36c2s
        0x799es
        0x286es
        -0x2701s
        -0x74bbs
        0x3bdbs
        -0x1501s
        -0x62eas
        0x4d85s
        -0x397s
        -0x530ds
        0x5f5ds
        0xe25s
        -0x414fs
        0x511bs
        0x1d4s
        -0x4f93s
        0x60c3s
        0x1354s
        -0x3d98s
        0x72abs
        0x251es
        -0x2a1cs
        -0x7b9fs
        0x34c2s
        -0x18aas
        -0x69c7s
        0x46bfs
        -0x6f9s
        -0x5613s
        0x5876s
        0x8c4s
        -0x44efs
        0x6a23s
        0x1a86s
        -0x32fcs
        0x7dees
        0x2c79s
        -0x2321s
        -0x7014s
        0x3e03s
        -0x1166s
        -0x7ee4s
        0x31e0s
        -0x1fb0s
        -0x6f2es
        0x43acs
        -0xdd8s
        -0x5d53s
        0x5543s
        0x5d4s
        -0x4b9bs
        0x64d4s
        0x17a2s
        -0x39f9s
        0x769bs
        0x2975s
        -0x260bs
        -0x77b4s
        0x38cas
        -0x1446s
        -0x65f5s
        0x4a97s
        -0x2a7s
        -0x5204s
        0x5c42s
        0xf20s
        -0x404ds
        0x6e05s
        0x1edcs
        -0x4ec7s
        0x61f6s
        0x1045s
        -0x3cd7s
        0x73b3s
        0x221ds
        -0x2d1bs
        -0x7a8fs
        0x35dbs
        -0x1b88s
        -0x68f4s
        0x47a1s
        -0x9cas
        -0x5917s
        0x5975s
        0x9cas
        -0x4758s
        0x6b20s
        0x1b8as
        -0x35e7s
        0x7af9s
        0x2d77s
        -0x2224s
        -0x7356s
        0x3f0as
        -0x1077s
        -0x61f3s
        0x4ef5s
        -0x1ec0s
        -0x6e28s
        0x40e5s
        -0xcc9s
        -0x5c7bs
        0x5238s
        0x2a5s
        -0x4ae6s
        0x6594s
    .end array-data
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/withFisError;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFisError;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/withFisError;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/withFisError;->invoke:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/withFisError;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/shouldAttemptMigration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/shouldAttemptMigration;",
            ">;)",
            "Lo/shouldAttemptMigration;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/withFisError;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFisError;->invoke:I

    rem-int/2addr v1, v0

    .line 24
    check-cast p0, Landroidx/compose/runtime/State;

    .line 72
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/shouldAttemptMigration;

    sget v1, Lo/withFisError;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withFisError;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method
