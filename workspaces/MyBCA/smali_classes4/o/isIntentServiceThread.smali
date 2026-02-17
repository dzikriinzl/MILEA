.class public final Lo/isIntentServiceThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    sget-object v1, Lo/isIntentServiceThread;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isIntentServiceThread;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/isIntentServiceThread;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/isIntentServiceThread;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isIntentServiceThread;->$11:I

    sput v0, Lo/isIntentServiceThread;->read:I

    sput v1, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x71a65e82d026573bL    # 2.913242944497628E239

    sput-wide v0, Lo/isIntentServiceThread;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getTargetTable;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 78

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 46
    rem-int v2, v1, v1

    if-eqz p0, :cond_0

    sget v2, Lo/isIntentServiceThread;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move-object/from16 v2, p4

    .line 34
    invoke-static {v2, v3}, Lo/isIntentServiceThread;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 46
    sget v0, Lo/isIntentServiceThread;->read:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    :goto_1
    rem-int/2addr v0, v1

    goto/16 :goto_2

    .line 1033
    :cond_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-nez v2, :cond_2

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x1

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x1

    const/16 v75, -0x1

    const/16 v76, 0xd

    const/16 v77, 0x0

    move v1, v3

    move-object/from16 v3, p0

    .line 38
    invoke-static/range {v3 .. v77}, Lo/getTargetTable;->RemoteActionCompatParcelizer(Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lo/addNull;Lo/nativeInsertLong;Ljava/lang/String;Lo/addRow;Lo/addRealmAny;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;DLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lo/getTargetTable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2033
    iput-object v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 40
    move-object/from16 v2, p3

    check-cast v2, Landroidx/navigation/NavController;

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v3, 0xe506

    sub-int/2addr v3, v0

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lo/isIntentServiceThread;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 46
    sget v0, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isIntentServiceThread;->read:I

    const/4 v1, 0x2

    goto/16 :goto_1

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        -0x4a27s
        0x50c8s
        0x7fc7s
        0x1adbs
        0x21c9s
        -0x330cs
        -0x1411s
        -0x914s
        -0x6213s
        -0x471cs
        0x4790s
        0x6288s
        0x99cs
        0x1492s
        0x33a8s
        -0x2154s
        -0x1a46s
        -0x7f41s
        -0x5055s
        0x4a5bs
        0x5143s
        0x7c4as
        0x1b54s
        0x2664s
        -0x329fs
        -0x1790s
        -0x8a0s
        -0x6d9es
        -0x46e3s
        0x4405s
        0x6301s
        0xe0cs
        0x1534s
        0x3022s
        -0x20dcs
        -0x5d2s
        -0x7edfs
        -0x5024s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v1, v0

    .line 22
    check-cast p0, Landroidx/compose/runtime/State;

    .line 66
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/isIntentServiceThread;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/isIntentServiceThread;->write(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v7, v18, v15

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v15, v5

    int-to-byte v9, v15

    int-to-byte v10, v9

    invoke-static {v15, v9, v10}, Lo/isIntentServiceThread;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/isIntentServiceThread;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

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

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/isIntentServiceThread;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isIntentServiceThread;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/isIntentServiceThread;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isIntentServiceThread;->$10:I

    rem-int/lit8 v6, v6, 0x2

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

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isIntentServiceThread;->read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/getTargetTable;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isIntentServiceThread;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer(Lo/getTargetTable;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/isIntentServiceThread;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/isIntentServiceThread;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2fcc7b75

    move-object/from16 v2, p5

    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2987

    const/16 v3, 0x97

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/isIntentServiceThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 47
    sget v2, Lo/isIntentServiceThread;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    .line 21
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v5, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 47
    sget v7, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v7, v0

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    sget v7, Lo/isIntentServiceThread;->read:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 21
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    :goto_8
    move v7, v2

    goto :goto_a

    :cond_d
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_c

    .line 47
    sget v7, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v7, v0

    .line 21
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 47
    sget v7, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v7, v0

    const/16 v7, 0x4000

    goto :goto_9

    :cond_e
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_8

    :goto_a
    and-int/lit16 v2, v7, 0x2493

    const/16 v8, 0x2492

    if-ne v2, v8, :cond_f

    sget v2, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v2, v0

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 47
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    goto/16 :goto_e

    :cond_f
    const/4 v2, 0x0

    if-eqz v3, :cond_10

    move-object v15, v2

    goto :goto_b

    :cond_10
    move-object v15, v6

    .line 17
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eq v3, v4, :cond_11

    goto :goto_c

    .line 47
    :cond_11
    sget v3, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v3, v0

    .line 21
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x4c8d

    const/16 v6, 0x94

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/isIntentServiceThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, -0x2fcc7b75

    const/4 v8, -0x1

    invoke-static {v6, v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_c
    const v3, -0x4e1a65c6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xd55

    const/16 v6, 0x41

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/isIntentServiceThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 49
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_12

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 51
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_12
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 28
    invoke-static {v6}, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const v0, -0x4e1a4138

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0xd55

    const/16 v2, 0x41

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/isIntentServiceThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 55
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    .line 29
    new-instance v0, Lo/toSet;

    invoke-direct {v0, v6}, Lo/toSet;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 57
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_13
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x4e1a3861

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xd55

    const/16 v2, 0x41

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/isIntentServiceThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v7, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_14

    move v1, v4

    :cond_14
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 60
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_15

    .line 61
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_15

    goto :goto_d

    .line 32
    :cond_15
    new-instance v5, Lo/AndroidRealmNotifier;

    move-object v0, v5

    move-object v1, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object v9, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/AndroidRealmNotifier;-><init>(Lo/getTargetTable;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 63
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v9

    .line 32
    :goto_d
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int v7, v0, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move v3, v8

    move-object/from16 v4, v16

    move-object v6, v14

    move v8, v9

    .line 24
    invoke-static/range {v0 .. v8}, Lo/nativeRawDescriptor;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v2, v15

    .line 47
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lo/hasLooper;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hasLooper;-><init>(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void

    nop

    :array_0
    .array-data 2
        -0x4a27s
        -0x63cbs
        -0x1927s
        -0x3686s
        0x13f2s
        0x7a4cs
        0x4cd1s
        -0x68b9s
        -0x61cs
        -0x3fb0s
        0x2ab2s
        0x7d33s
        0x4789s
        -0x51d2s
        -0xf67s
        -0x24e1s
        0x2db8s
        0x743es
        0x5eb4s
        -0x5f24s
        -0x749ds
        -0x2206s
        0x2474s
        0xed4s
        0x515fs
        -0x441bs
        -0x7da2s
        -0x2b38s
        0x3f3as
        0x1a4s
        0x682bs
        -0x4d49s
        -0x7ac2s
        -0x1068s
        0x3600s
        0x188es
        0x630fs
        -0x4a8bs
        -0x603ds
        -0x1998s
        -0x3710s
        0x1360s
        0x65d9s
        0x4c59s
        -0x6979s
        -0x68fs
        -0x3c10s
        0x2a62s
        0x7cebs
        0x477cs
        -0x5618s
        -0xfb5s
        -0x2521s
        0x2d5bs
        0x77d1s
        0x59dbs
        -0x5fdds
        -0x755bs
        -0x22c7s
        0x27b6s
        0xe72s
        0x5082s
        -0x44e4s
        -0x7271s
        -0x2b98s
        0x3ee5s
        0x114s
        0x6bfes
        -0x4d8bs
        -0x7b33s
        -0x10bds
        0x31a7s
        0x1856s
        0x62dds
        -0x4b50s
        -0x60dcs
        -0x1e41s
        -0x37bfs
        0x1289s
        0x6500s
        0x4f93s
        -0x69ebs
        -0x718s
        -0x3c96s
        0x15e3s
        0x7c78s
        0x46ecs
        -0x56b7s
        -0xc3fs
        -0x25cbs
        0x2cdds
        0x7757s
        0x5927s
        -0x5c60s
        -0x75bcs
        -0x2345s
        0x270fs
        0x985s
        0x500es
        -0x451es
        -0x72ads
        -0x2853s
        0x3e25s
        0xaas
        0x6b2es
        -0x427ds
        -0x7bf7s
        -0x1167s
        0x310as
        0x1ba6s
        0x6df7s
        -0x4b8es
        -0x611as
        -0x1ea1s
        -0x3429s
        0x126fs
        0x64f5s
        0x4f5cs
        -0x6e2ds
        -0x7d1s
        -0x3d43s
        0x1538s
        0x7f9cs
        0x4635s
        -0x576fs
        -0xcebs
        -0x3a63s
        0x2c00s
        0x766es
        0x58d9s
        -0x5c8fs
        -0xa05s
        -0x2399s
        0x26d0s
        0x95cs
        0x53f8s
        -0x45bfs
        -0x7329s
        -0x28c7s
        0x39b2s
        0x20s
        0x6aefs
        -0x42eds
        -0x7879s
        -0x11b7s
        0x3098s
        0x1b0cs
        0x6d65s
        -0x481as
        -0x61c4s
        -0x1f1fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4a07s
        -0x688s
        0x2ceds
        0x5013s
        -0x7834s
        -0x34c8s
        0x7eb5s
        -0x5d91s
        -0x2e61s
        0x516s
        0x487as
        -0xas
        0x2367s
        0x569ds
        -0x65bds
        -0x364cs
        0x7d24s
        -0x5f52s
        -0x2ba2s
        0x1b8cs
        0x4ef0s
        -0xd91s
        0x21f6s
        0x555es
        -0x6735s
        -0x33c5s
        0x73e6s
        -0x58ces
        -0x156ds
        0x1e0fs
        0x4d71s
        -0xf18s
        0x2414s
        0x6bc2s
        -0x60acs
        -0x3d0ds
        0x763es
        -0x5a77s
        -0x16efs
        0x1c92s
        0x43f7s
        -0x89fs
        0x3accs
        0x6e54s
        -0x622es
        -0x3ec6s
        0x74a3s
        -0x47e9s
        -0x103cs
        0x1311s
        0x4679s
        -0xa18s
        0x3949s
        0x6cd8s
        -0x6ff6s
        -0x3864s
        0xb37s
        -0x4175s
        -0x1de3s
        0x1184s
        0x44fas
        -0x77bbs
        0x3fc9s
        0x6347s
        -0x6942s
        -0x25f0s
        0x9afs
        -0x42e4s
        -0x1f7es
        0x17c9s
        0x5b47s
        -0x712fs
        0x3271s
        0x61das
        -0x6ad5s
        -0x275fs
        0xc29s
        -0x4c62s
        -0x18c4s
        0x2a6bs
        0x59e5s
        -0x729ds
        0x30c5s
        0x644es
        -0x5456s
        -0x20f1s
        0x2a1s
        -0x49fbs
        -0x1a7ds
        0x28f6s
        0x5c64s
        -0x7c2as
        0x3755s
        0x7ad1s
        -0x51c7s
        -0x2254s
        0x114s
        -0x4b29s
        -0x7b8s
        0x2f50s
        0x52fbs
        -0x79b1s
        0x35c1s
        0x7940s
        -0x5342s
        -0x2ff7s
        0x78ds
        0x4b1bs
        -0x17es
        0x2dd4s
        0x5163s
        -0x7b28s
        -0x37bas
        0x7ff5s
        -0x5cfds
        -0x2963s
        0x1a3ds
        0x499es
        -0x2e9s
        0x2065s
        0x57eds
        -0x64aes
        -0x3108s
        0x7257s
        -0x5e47s
        -0x2ad9s
        0x1889s
        0x4c0as
        -0xc92s
        0x26d3s
        0x6a65s
        -0x6637s
        -0x32b1s
        0x70b2s
        -0x5bc8s
        -0x146es
        0x1f11s
        0x429ds
        -0xe03s
        0x2570s
        0x68e8s
        -0x63e3s
        -0x3c39s
        0x772ds
        -0x4510s
        -0x118bs
        0x1dc0s
        0x4144s
    .end array-data

    :array_2
    .array-data 2
        -0x4a27s
        -0x4774s
        -0x50e8s
        -0x6de9s
        -0x7f55s
        -0x8a2s
        -0x5ffs
        -0x175cs
        -0x20b0s
        -0x3dfes
        0x30bas
        0x2714s
        0x2a5cs
        0x1886s
        0xf49s
        0x7215s
        0x60bfs
        0x575es
        0x5a0cs
        0x4893s
        -0x40b5s
        -0x5df3s
        -0x6f50s
        -0x7882s
        -0x75f3s
        -0x74as
        -0x10acs
        -0x2dc1s
        -0x3f7bs
        0x376bs
        0x3a2fs
        0x28a4s
        0x1f49s
        0x21bs
        0x70bfs
        0x6768s
        0x6a3es
        0x58a1s
        0x4f6bs
        -0x4df3s
        -0x5f59s
        -0x689cs
        -0x65e4s
        -0x7767s
        -0x9ds
        -0x1de1s
        -0x2f43s
        -0x3898s
        -0x35fas
        0x388cs
        0x2f63s
        0x1207s
        0xbbs
        0x7766s
        0x7a1as
        0x68f7s
        0x5f69s
        0x4203s
        -0x4f05s
        -0x58ccs
        -0x55e1s
        -0x6744s
        -0x709as
        -0xdeas
        -0x1f56s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4a27s
        -0x4774s
        -0x50e8s
        -0x6de9s
        -0x7f55s
        -0x8a2s
        -0x5ffs
        -0x175cs
        -0x20b0s
        -0x3dfes
        0x30bas
        0x2714s
        0x2a5cs
        0x1886s
        0xf49s
        0x7215s
        0x60bfs
        0x575es
        0x5a0cs
        0x4893s
        -0x40b5s
        -0x5df3s
        -0x6f50s
        -0x7882s
        -0x75f3s
        -0x74as
        -0x10acs
        -0x2dc1s
        -0x3f7bs
        0x376bs
        0x3a2fs
        0x28a4s
        0x1f49s
        0x21bs
        0x70bfs
        0x6768s
        0x6a3es
        0x58a1s
        0x4f6bs
        -0x4df3s
        -0x5f59s
        -0x689cs
        -0x65e4s
        -0x7767s
        -0x9ds
        -0x1de1s
        -0x2f43s
        -0x3898s
        -0x35fas
        0x388cs
        0x2f63s
        0x1207s
        0xbbs
        0x7766s
        0x7a1as
        0x68f7s
        0x5f69s
        0x4203s
        -0x4f05s
        -0x58ccs
        -0x55e1s
        -0x6744s
        -0x709as
        -0xdeas
        -0x1f56s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4a27s
        -0x4774s
        -0x50e8s
        -0x6de9s
        -0x7f55s
        -0x8a2s
        -0x5ffs
        -0x175cs
        -0x20b0s
        -0x3dfes
        0x30bas
        0x2714s
        0x2a5cs
        0x1886s
        0xf49s
        0x7215s
        0x60bfs
        0x575es
        0x5a0cs
        0x4893s
        -0x40b5s
        -0x5df3s
        -0x6f50s
        -0x7882s
        -0x75f3s
        -0x74as
        -0x10acs
        -0x2dc1s
        -0x3f7bs
        0x376bs
        0x3a2fs
        0x28a4s
        0x1f49s
        0x21bs
        0x70bfs
        0x6768s
        0x6a3es
        0x58a1s
        0x4f6bs
        -0x4df3s
        -0x5f59s
        -0x689cs
        -0x65e4s
        -0x7767s
        -0x9ds
        -0x1de1s
        -0x2f43s
        -0x3898s
        -0x35fas
        0x388cs
        0x2f63s
        0x1207s
        0xbbs
        0x7766s
        0x7a1as
        0x68f7s
        0x5f69s
        0x4203s
        -0x4f05s
        -0x58ccs
        -0x55e1s
        -0x6744s
        -0x709as
        -0xdeas
        -0x1f56s
    .end array-data
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIntentServiceThread;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1}, Lo/isIntentServiceThread;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/isIntentServiceThread;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isIntentServiceThread;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/isIntentServiceThread;->invoke(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/isIntentServiceThread;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isIntentServiceThread;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
