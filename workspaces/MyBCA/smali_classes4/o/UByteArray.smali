.class public final synthetic Lo/UByteArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/UByteArray;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UByteArray;->$$c:[B

    const/16 v0, 0xc6

    sput v0, Lo/UByteArray;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/UByteArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UByteArray;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/UByteArray;->$$a:[B

    const/16 v2, 0xb1

    sput v2, Lo/UByteArray;->$$b:I

    .line 65353
    sput v0, Lo/UByteArray;->IconCompatParcelizer:I

    sput v1, Lo/UByteArray;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/UByteArray;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, 0x50ffc7555fb37602L    # 1.5072116186028193E82

    sput-wide v0, Lo/UByteArray;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        0x62fes
        0x766cs
        0x4bc1s
        0x5f3as
        0x3084s
        0x5e7s
        0x1955s
        -0xd06s
        -0x39eas
        -0x2496s
        -0x5333s
        -0x7ff2s
        -0x6a7es
        0x6905s
        0x427ds
        0x57c5s
        0x2b39s
        0x3c9bs
        0x11e1s
        -0x1abfs
        -0x171s
        -0x2deas
        -0x586ds
        -0x471fs
        -0x73bas
        0x61aes
        0x62fcs
        0x7677s
        0x4bd7s
        0x5f3as
        0x308es
        0x5e0s
        0x1945s
        -0xd6bs
        -0x39f9s
        -0x2496s
        -0x532fs
        -0x7fb7s
        -0x6a60s
        0x6907s
        0x427ds
        0x57c5s
        0x2b20s
        0x3c9cs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UByteArray;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p2, p0, Lo/UByteArray;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/UByteArray;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iput-object p4, p0, Lo/UByteArray;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/UByteArray;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lo/UByteArray;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x4

    .line 0
    sget-object v1, Lo/UByteArray;->$$a:[B

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x61

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c(IIC[Ljava/lang/Object;)V
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

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/UByteArray;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/UByteArray;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/UByteArray;->AudioAttributesImplApi26Parcelizer:[C

    ushr-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v19, v11, 0x4d

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v10, v13

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/UByteArray;->$$e(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    move/from16 v20, v11

    move/from16 v21, v6

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v19, Lo/UByteArray;->AudioAttributesCompatParcelizer:J

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, 0x35

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/UByteArray;->$$e(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v9, v6, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    int-to-char v10, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lo/UByteArray;->$$e(BBB)Ljava/lang/String;

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

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/UByteArray;->AudioAttributesImplApi26Parcelizer:[C

    add-int v9, p1, v5

    aget-char v6, v6, v9

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v19, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x61c

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/UByteArray;->$$e(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v19, Lo/UByteArray;->AudioAttributesCompatParcelizer:J

    :try_start_4
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/UByteArray;->$$e(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lo/UByteArray;->$$e(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 82
    sget v6, Lo/UByteArray;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/UByteArray;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v9, v2, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v10, v2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x10007aa

    add-int v11, v2, v3

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/UByteArray;->$$e(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 96
    :cond_9
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v10, v9, v7}, Lo/UByteArray;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 35

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    xor-int v6, v0, v5

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x5

    if-nez v2, :cond_0

    const/16 v2, 0x30

    :try_start_1
    invoke-static {v11, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v13, v2, 0x1e

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v14, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v2, v15, v17

    add-int/lit16 v15, v2, 0x61d

    const v16, -0x2e61d1cf

    const/16 v17, 0x0

    sget-object v2, Lo/UByteArray;->$$a:[B

    aget-byte v2, v2, v12

    add-int/lit8 v12, v2, 0x1

    int-to-byte v12, v12

    int-to-byte v9, v12

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v9, v2, v10}, Lo/UByteArray;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, [I

    aput-object v9, v2, v3

    const-class v9, [[Ljava/lang/String;

    aput-object v9, v2, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x555c65aa

    int-to-long v14, v2

    const/16 v2, -0x397

    int-to-long v9, v2

    mul-long v16, v9, v14

    mul-long/2addr v9, v12

    add-long v16, v16, v9

    const/16 v2, 0x398

    int-to-long v9, v2

    const/4 v2, -0x1

    int-to-long v7, v2

    xor-long v22, v14, v7

    xor-long v24, v12, v7

    or-long v26, v22, v24

    int-to-long v1, v0

    or-long v29, v26, v1

    xor-long v29, v29, v7

    xor-long v31, v1, v7

    or-long v33, v24, v31

    or-long v33, v33, v14

    xor-long v33, v33, v7

    or-long v29, v29, v33

    mul-long v29, v29, v9

    add-long v16, v16, v29

    xor-long v29, v26, v7

    or-long v33, v22, v31

    xor-long v33, v33, v7

    or-long v29, v29, v33

    mul-long v29, v29, v9

    add-long v16, v16, v29

    or-long v26, v26, v31

    xor-long v26, v26, v7

    or-long v12, v22, v12

    or-long/2addr v12, v1

    xor-long/2addr v12, v7

    or-long v12, v26, v12

    or-long v14, v24, v14

    or-long/2addr v1, v14

    xor-long/2addr v1, v7

    or-long/2addr v1, v12

    mul-long/2addr v9, v1

    add-long v16, v16, v9

    const v1, -0x25e42169

    int-to-long v1, v1

    add-long v1, v16, v1

    const/16 v7, 0x20

    shr-long v7, v1, v7

    long-to-int v7, v7

    const/16 v8, -0x4003

    or-int/2addr v8, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x209

    const v9, 0x4c29dd10    # 4.4528704E7f

    add-int/2addr v8, v9

    not-int v9, v0

    or-int/lit16 v10, v9, -0x4003

    not-int v10, v10

    const v12, 0x44511248

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x209

    add-int/2addr v8, v10

    and-int/2addr v7, v8

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v8, 0x7c962e9a

    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v8, 0xc0a9a3c

    or-int v10, v8, v2

    not-int v10, v10

    const v12, -0x61b4efe7

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xbf

    const v12, -0x73c244cf

    add-int/2addr v12, v10

    not-int v2, v2

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x6dbeffff    # -6.0900067E-28f

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    or-int/2addr v1, v7

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int/2addr v1, v5

    const/4 v2, 0x4

    const/16 v5, 0x10

    if-eq v1, v0, :cond_1

    aget-object v4, v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v2, v6

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v3, v3, [I

    const/4 v10, 0x2

    aput-object v3, v2, v10

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v8, [I

    aput v1, v8, v6

    const v1, -0x3dc8687a

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x28486828

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x118

    const v8, 0x44d7dae8

    add-int/2addr v8, v7

    const v7, -0x178011d8

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    const v1, -0x15800052

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x28486829

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, -0x2001187

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v8, v0

    add-int/2addr v8, v5

    add-int v0, p1, v8

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    aput v0, v3, v6

    const/4 v0, 0x3

    aput-object v4, v2, v0

    return-object v2

    :cond_1
    :try_start_2
    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lo/UByteArray;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x12

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/UByteArray;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v6, [Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v4, v6

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v10, v3, [I

    const/4 v12, 0x2

    aput-object v10, v4, v12

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v9, [I

    aput v0, v9, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, 0x3327f223

    or-int v10, v7, v9

    mul-int/lit8 v10, v10, -0x32

    const v12, -0x5744d3a4

    add-int/2addr v12, v10

    const v10, -0x22208022

    or-int/2addr v10, v7

    not-int v10, v10

    not-int v7, v7

    const v13, -0x2220882e

    or-int/2addr v13, v7

    or-int/lit16 v14, v7, -0x80d

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0x32

    add-int/2addr v12, v10

    not-int v10, v13

    or-int/lit16 v10, v10, 0x80c

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v12, v7

    add-int v7, p1, v12

    shl-int/lit8 v9, v7, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    const/4 v9, 0x2

    aget-object v10, v4, v9

    check-cast v10, [I

    aput v7, v10, v6

    const/4 v7, 0x3

    aput-object v1, v4, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lo/UByteArray;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UByteArray;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x54

    div-int/2addr v0, v6

    :cond_2
    return-object v4

    :catch_0
    :cond_3
    const v1, -0x4212e0f5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v28, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1b2

    const v31, -0x768c1a54

    const/16 v32, 0x0

    sget-object v9, Lo/UByteArray;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lo/UByteArray;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v4

    move/from16 v30, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    xor-int/lit8 v4, v0, 0x9

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1d

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit16 v7, v7, 0x1b2

    const v23, -0x768c1a54

    const/16 v24, 0x0

    sget-object v9, Lo/UByteArray;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/UByteArray;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lo/UByteArray;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/UByteArray;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    move v5, v6

    :goto_1
    new-array v1, v6, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v2, v6

    new-array v9, v3, [I

    aput-object v9, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v7

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v9, [I

    aput v4, v9, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0x2effffbc

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x4f8ef1f0

    add-int/2addr v4, v3

    const v3, 0x265bfebc

    or-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x2eec7b95

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x26487a94

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    add-int v0, p1, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    aput v0, v3, v6

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/UByteArray;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UByteArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v2, p0, Lo/UByteArray;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v3, p0, Lo/UByteArray;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/UByteArray;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iget-object v5, p0, Lo/UByteArray;->write:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/UByteArray;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lo/UByteArray;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object v8, p1

    check-cast v8, Lo/nativeSetBinary;

    invoke-static/range {v2 .. v8}, Lo/timesWZ4Q5Ns$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/nativeSetBinary;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/UByteArray;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UByteArray;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
