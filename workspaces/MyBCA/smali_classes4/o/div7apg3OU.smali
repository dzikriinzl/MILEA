.class public final Lo/div7apg3OU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v1, Lo/div7apg3OU;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/div7apg3OU;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/div7apg3OU;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/div7apg3OU;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/div7apg3OU;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/div7apg3OU;->a:I

    const/4 v0, 0x1

    sput v0, Lo/div7apg3OU;->read:I

    const/16 v0, 0x1b0

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/div7apg3OU;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 2
        -0x62e9s
        -0x6226s
        -0x623bs
        -0x6260s
        -0x625cs
        -0x6247s
        -0x6225s
        -0x6226s
        -0x625as
        -0x6225s
        -0x6227s
        -0x6244s
        -0x6250s
        -0x6246s
        -0x6243s
        -0x6236s
        -0x624cs
        -0x6245s
        -0x6243s
        -0x6248s
        -0x6243s
        -0x6248s
        -0x625es
        -0x6259s
        -0x624as
        -0x6233s
        -0x6245s
        -0x625cs
        -0x625as
        -0x6246s
        -0x6240s
        -0x6240s
        -0x6243s
        -0x6246s
        -0x6241s
        -0x6250s
        -0x6246s
        -0x6247s
        -0x6259s
        -0x6250s
        -0x6236s
        -0x6244s
        -0x625cs
        -0x6238s
        -0x6234s
        -0x624fs
        -0x6246s
        -0x625ds
        -0x625ds
        -0x624cs
        -0x622es
        -0x621fs
        -0x621cs
        -0x621cs
        -0x621bs
        -0x622as
        -0x622as
        -0x621ds
        -0x6212s
        -0x6220s
        -0x6214s
        -0x6215s
        -0x621fs
        -0x6219s
        -0x6207s
        -0x621es
        -0x6211s
        -0x6220s
        -0x6217s
        -0x6229s
        -0x6212s
        -0x6220s
        -0x621bs
        -0x6214s
        -0x6214s
        -0x621ds
        -0x621cs
        -0x621as
        -0x621bs
        -0x622as
        -0x622cs
        -0x621es
        -0x6219s
        -0x621bs
        -0x6214s
        -0x6211s
        -0x621es
        -0x621cs
        -0x621bs
        -0x6211s
        -0x622bs
        -0x6229s
        -0x621fs
        -0x6214s
        -0x6220s
        -0x6214s
        -0x6215s
        -0x6212s
        -0x6219s
        -0x621bs
        -0x6211s
        -0x622bs
        -0x622bs
        -0x6212s
        -0x6212s
        -0x6220s
        -0x6214s
        -0x6213s
        -0x621ds
        -0x6219s
        -0x621bs
        -0x6212s
        -0x622cs
        -0x622bs
        -0x6211s
        -0x6211s
        -0x6220s
        -0x6214s
        -0x6213s
        -0x621ds
        -0x6219s
        -0x621bs
        -0x6220s
        -0x622as
        -0x622as
        -0x621es
        -0x6220s
        -0x6220s
        -0x6214s
        -0x6214s
        -0x621es
        -0x6219s
        -0x6219s
        -0x6220s
        -0x622cs
        -0x622bs
        -0x6214s
        -0x6212s
        -0x621es
        -0x6214s
        -0x6213s
        -0x621ds
        -0x6219s
        -0x621cs
        -0x6220s
        -0x6229s
        -0x622cs
        -0x621es
        -0x621es
        -0x621ds
        -0x6214s
        -0x6213s
        -0x621ds
        -0x6207s
        -0x6208s
        -0x6207s
        -0x6219s
        -0x6219s
        -0x621bs
        -0x621bs
        -0x6207s
        -0x6219s
        -0x6207s
        -0x621as
        -0x621as
        -0x6207s
        -0x621cs
        -0x6207s
        -0x621cs
        -0x621cs
        -0x621cs
        -0x621cs
        -0x621bs
        -0x621bs
        -0x621as
        -0x621as
        -0x621as
        -0x621cs
        -0x6207s
        -0x6219s
        -0x6207s
        -0x6215s
        -0x6215s
        -0x6226s
        -0x6244s
        -0x6250s
        -0x6246s
        -0x6243s
        -0x6236s
        -0x624cs
        -0x6245s
        -0x6243s
        -0x6248s
        -0x6243s
        -0x6248s
        -0x625es
        -0x6259s
        -0x624as
        -0x6233s
        -0x6245s
        -0x625cs
        -0x625as
        -0x6246s
        -0x6240s
        -0x6240s
        -0x6243s
        -0x6246s
        -0x6241s
        -0x6250s
        -0x6246s
        -0x6247s
        -0x6259s
        -0x6250s
        -0x6236s
        -0x6244s
        -0x625cs
        -0x6238s
        -0x6234s
        -0x624fs
        -0x6246s
        -0x625ds
        -0x625ds
        -0x624cs
        -0x6213s
        -0x6220s
        -0x62cbs
        -0x62f7s
        -0x62f1s
        -0x62f5s
        -0x62d3s
        -0x62b2s
        -0x62c8s
        -0x62fds
        -0x6202s
        -0x6202s
        -0x62f7s
        -0x62f4s
        -0x62e5s
        -0x62f9s
        -0x620ds
        -0x62f5s
        -0x62e7s
        -0x62f1s
        -0x620es
        -0x620cs
        -0x62f7s
        -0x62f1s
        -0x62f6s
        -0x62f7s
        -0x62f8s
        -0x62e1s
        -0x62e1s
        -0x62f7s
        -0x620bs
        -0x620ds
        -0x620as
        -0x62e8s
        -0x62fbs
        -0x620es
        -0x620fs
        -0x6209s
        -0x62f8s
        -0x6209s
        -0x62f8s
        -0x620as
        -0x62fds
        -0x62e7s
        -0x62f8s
        -0x62f7s
        -0x62f1s
        -0x62f5s
        -0x62ecs
        -0x62eas
        -0x620bs
        -0x62e3s
        -0x62c3s
        -0x62c2s
        -0x62ccs
        -0x62d4s
        -0x62f5s
        -0x620cs
        -0x62e9s
        -0x62d6s
        -0x6300s
        -0x6300s
        -0x62d3s
        -0x62e9s
        -0x620fs
        -0x6209s
        -0x6300s
        -0x6300s
        -0x62d3s
        -0x62ecs
        -0x620cs
        -0x6209s
        -0x62f7s
        -0x62d7s
        -0x62d3s
        -0x62f3s
        -0x62f5s
        -0x62f7s
        -0x620es
        -0x620as
        -0x62f4s
        -0x62d5s
        -0x62f0s
        -0x620cs
        -0x62f6s
        -0x620as
        -0x62f3s
        -0x62d3s
        -0x62eds
        -0x6202s
        -0x62eds
        -0x62ebs
        -0x620ds
        -0x62f7s
        -0x620as
        -0x620as
        -0x62f5s
        -0x620ds
        -0x62f8s
        -0x62f8s
        -0x620cs
        -0x620as
        -0x620cs
        -0x62ecs
        -0x62f0s
        -0x620bs
        -0x62f3s
        -0x620cs
        -0x6201s
        -0x62ees
        -0x62d9s
        -0x62fds
        -0x6202s
        -0x6202s
        -0x62f7s
        -0x62f4s
        -0x62e5s
        -0x62f9s
        -0x620ds
        -0x62f5s
        -0x62e7s
        -0x62f1s
        -0x620es
        -0x620cs
        -0x62f7s
        -0x62f1s
        -0x62f6s
        -0x62f7s
        -0x62f8s
        -0x62e1s
        -0x62e1s
        -0x62f7s
        -0x620bs
        -0x620ds
        -0x620as
        -0x62e8s
        -0x62fbs
        -0x620es
        -0x620fs
        -0x6209s
        -0x62f8s
        -0x6209s
        -0x62f8s
        -0x620as
        -0x62fds
        -0x62e7s
        -0x62ees
        -0x6242s
        -0x6234s
        -0x625cs
        -0x627as
        -0x6268s
        -0x6268s
        -0x6268s
        -0x6266s
        -0x6262s
        -0x627as
        -0x625cs
        -0x6240s
        -0x6242s
        -0x6270s
        -0x6271s
        -0x6271s
        -0x627as
        -0x6263s
        -0x6258s
        -0x626cs
        -0x6280s
        -0x6268s
        -0x626as
        -0x6264s
        -0x627ds
        -0x627bs
        -0x627as
        -0x6264s
        -0x6265s
        -0x627as
        -0x6267s
        -0x6254s
        -0x6254s
        -0x627as
        -0x627es
        -0x6280s
        -0x6279s
        -0x6257s
        -0x626es
        -0x627ds
        -0x6272s
        -0x627cs
        -0x6267s
        -0x627cs
        -0x6267s
        -0x6279s
        -0x6270s
        -0x626as
        -0x6267s
        -0x627as
        -0x6264s
        -0x6268s
        -0x625bs
        -0x6259s
        -0x627es
        -0x625as
        -0x623bs
        -0x6260s
        -0x6265s
        -0x6265s
        -0x6265s
        -0x627as
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/div7apg3OU;->a:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/div7apg3OU;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v2, 0x6207b916

    const v4, -0x6207b916

    invoke-static/range {v2 .. v8}, Lo/div7apg3OU;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/div7apg3OU;->a(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object p0

    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/div7apg3OU;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/div7apg3OU;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/div7apg3OU;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/div7apg3OU;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/util/List;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 19

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p13, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p16

    move/from16 v18, p15

    invoke-static/range {v2 .. v18}, Lo/div7apg3OU;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/util/List;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/div7apg3OU;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/div7apg3OU;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/util/List;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->a:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p16}, Lo/div7apg3OU;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/util/List;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/div7apg3OU;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/div7apg3OU;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 27

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/div7apg3OU;->RemoteActionCompatParcelizer:[C

    const-string v14, ""

    if-eqz v9, :cond_4

    array-length v7, v9

    new-array v15, v7, [C

    move v13, v2

    :goto_0
    if-ge v13, v7, :cond_3

    .line 181
    sget v16, Lo/div7apg3OU;->$10:I

    add-int/lit8 v10, v16, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/div7apg3OU;->$11:I

    rem-int/2addr v10, v0

    const v11, 0xa448

    const v12, -0x2dd0a8a3

    if-nez v10, :cond_1

    aget-char v10, v9, v13

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v10, v20, v18

    add-int/lit8 v20, v10, 0x15

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v14, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v11, v12, 0x66a

    const v23, -0x194e5206

    const/16 v24, 0x0

    const/4 v12, -0x1

    int-to-byte v2, v12

    add-int/lit8 v12, v2, 0x1

    int-to-byte v12, v12

    add-int/lit8 v4, v12, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v12, v4}, Lo/div7apg3OU;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v13

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v13

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v20, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v2, v10, 0x669

    const v23, -0x194e5206

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/div7apg3OU;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v9, v15

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 181
    sget v3, Lo/div7apg3OU;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/div7apg3OU;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 220
    sget v4, Lo/div7apg3OU;->$10:I

    const/4 v7, 0x3

    add-int/2addr v4, v7

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/div7apg3OU;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_5

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v9, :cond_7

    .line 182
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v20, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x5be

    const v23, -0x6a3a4d

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/div7apg3OU;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    const-wide/16 v9, 0x0

    goto :goto_5

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v20, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    const v10, 0xa02a

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmp-long v12, v12, v9

    rsub-int v12, v12, 0x826

    const v23, -0x2fa0b5c6

    const/16 v24, 0x0

    const/4 v13, -0x1

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v15, v13, v7}, Lo/div7apg3OU;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v13, v15

    move/from16 v21, v2

    move/from16 v22, v12

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v11, 0x30

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, -0x1

    int-to-byte v15, v13

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lo/div7apg3OU;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v10, v15

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v10, v15

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/16 v11, 0x30

    const/4 v13, -0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    sget v4, Lo/div7apg3OU;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/div7apg3OU;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 170
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_9
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

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

    goto :goto_9

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    goto :goto_a

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p0

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p0

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr v1, p0

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr p3, v4

    const v4, 0x42e40774

    mul-int v5, p3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p0, p2

    add-int/2addr v3, p6

    const v4, 0x50b30499

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p0, v4

    const v4, -0x45d33f29

    add-int/2addr p0, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p0, v2

    mul-int/lit16 p3, p3, 0xd4

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p0, v1

    const p2, 0x1f1a8e39

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, 0x42f2e411

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, -0x28ce7f2c

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x3d520000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x617e0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/div7apg3OU;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/div7apg3OU;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 128
    rem-int v2, v1, v1

    sget v2, Lo/div7apg3OU;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/div7apg3OU;->a:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/NullRealmAnyOperator;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    const v0, 0x5d77c4c

    const v2, -0x5d77c4b

    invoke-static/range {v0 .. v6}, Lo/div7apg3OU;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/div7apg3OU;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/div7apg3OU;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    sget p0, Lo/div7apg3OU;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/div7apg3OU;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/util/List;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;",
            "Ljava/util/List<",
            "Lo/groupByToJM6gNCM;",
            ">;",
            "Lo/getTargetTable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/groupByToQxgOkWg;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;",
            "Lo/groupByToqOZmbk8;",
            "Lo/primitiveTypeToRealmFieldType;",
            "Lo/indexOfgMuBH34;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p8

    move/from16 v9, p14

    move/from16 v8, p15

    move/from16 v7, p16

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1d1dc2fe

    move-object/from16 v3, p13

    .line 45
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/16 v3, 0x61

    const/4 v4, 0x0

    const/16 v5, 0xe1

    filled-new-array {v4, v5, v3, v4}, [I

    move-result-object v3

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v0}, Lo/div7apg3OU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v3, v7, 0x2

    const/16 v18, 0x20

    const/16 v19, 0x10

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_6

    sget v3, Lo/div7apg3OU;->a:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/div7apg3OU;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v18

    goto :goto_2

    :cond_4
    move/from16 v3, v19

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_5
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v2

    :cond_6
    :goto_3
    and-int/lit8 v3, v7, 0x4

    const/16 v21, 0x80

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_9

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    move/from16 v3, v21

    :goto_4
    or-int/2addr v0, v3

    :cond_9
    :goto_5
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_a
    move-object/from16 v3, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_a

    move-object/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    xor-int/lit8 v4, v22, 0x1

    if-eq v4, v5, :cond_c

    .line 105
    sget v4, Lo/div7apg3OU;->read:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/div7apg3OU;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x800

    goto :goto_6

    :cond_c
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    and-int/lit8 v4, v7, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_f

    .line 45
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_8

    :cond_e
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :cond_f
    :goto_9
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_10

    .line 105
    sget v4, Lo/div7apg3OU;->read:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/div7apg3OU;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/high16 v4, 0x30000

    :goto_a
    or-int/2addr v0, v4

    goto :goto_b

    :cond_10
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_13

    .line 45
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 105
    sget v4, Lo/div7apg3OU;->a:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/div7apg3OU;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_11

    const/16 v4, 0x63

    const/4 v5, 0x0

    div-int/2addr v4, v5

    :cond_11
    const/high16 v4, 0x20000

    goto :goto_a

    :cond_12
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_13
    :goto_b
    and-int/lit8 v4, v7, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_15

    or-int/2addr v0, v5

    :cond_14
    move-object/from16 v5, p6

    goto :goto_d

    :cond_15
    and-int/2addr v5, v9

    if-nez v5, :cond_14

    move-object/from16 v5, p6

    .line 45
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_16
    const/high16 v22, 0x80000

    :goto_c
    or-int v0, v0, v22

    :goto_d
    and-int/lit16 v2, v7, 0x80

    const/high16 v22, 0xc00000

    if-eqz v2, :cond_18

    or-int v0, v0, v22

    :cond_17
    move-object/from16 v22, v1

    move-object/from16 v1, p7

    goto :goto_f

    :cond_18
    and-int v22, v9, v22

    if-nez v22, :cond_17

    move-object/from16 v22, v1

    move-object/from16 v1, p7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_19
    const/high16 v24, 0x400000

    :goto_e
    or-int v0, v0, v24

    :goto_f
    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_1b

    .line 105
    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/div7apg3OU;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1a

    const/high16 v1, 0x6000000

    :goto_10
    or-int/2addr v0, v1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/high16 v1, 0x6000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1d

    .line 45
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 105
    sget v1, Lo/div7apg3OU;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/div7apg3OU;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_1c
    const/high16 v1, 0x2000000

    goto :goto_10

    :cond_1d
    :goto_11
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v8, 0x6

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1e
    and-int/lit8 v1, v8, 0x6

    move-object/from16 v3, p10

    if-nez v1, :cond_20

    .line 45
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v20, 0x4

    goto :goto_12

    :cond_1f
    const/16 v20, 0x2

    :goto_12
    or-int v1, v8, v20

    goto :goto_13

    :cond_20
    move v1, v8

    :goto_13
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v1, v1, 0x30

    goto :goto_15

    :cond_21
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_24

    move-object/from16 v3, p11

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    .line 105
    sget v19, Lo/div7apg3OU;->a:I

    add-int/lit8 v3, v19, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/div7apg3OU;->read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_23

    const/16 v18, 0x56

    goto :goto_14

    :cond_22
    move/from16 v18, v19

    :cond_23
    :goto_14
    or-int v1, v1, v18

    :cond_24
    :goto_15
    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p12

    goto :goto_16

    :cond_25
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v5, p12

    if-nez v3, :cond_27

    .line 45
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v21, 0x100

    :cond_26
    or-int v1, v1, v21

    :cond_27
    :goto_16
    const v3, 0x2492493

    and-int/2addr v3, v0

    const v5, 0x2492492

    if-ne v3, v5, :cond_28

    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_28

    .line 105
    sget v3, Lo/div7apg3OU;->read:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/div7apg3OU;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v2, v6

    goto/16 :goto_1b

    :cond_28
    if-eqz v4, :cond_29

    const/16 v23, 0x0

    goto :goto_17

    :cond_29
    move-object/from16 v23, p6

    :goto_17
    if-eqz v2, :cond_2a

    move-object/from16 v24, v22

    goto :goto_18

    :cond_2a
    move-object/from16 v24, p7

    .line 39
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 105
    sget v2, Lo/div7apg3OU;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/div7apg3OU;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v3, 0x90

    if-nez v2, :cond_2b

    const/16 v2, 0x14

    const/16 v4, 0x35

    const/16 v5, 0xe1

    .line 45
    filled-new-array {v5, v3, v2, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v5}, Lo/div7apg3OU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    :goto_19
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x1d1dc2fe

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_2b
    const/4 v4, 0x0

    const/16 v2, 0x14

    const/16 v5, 0x35

    const/16 v4, 0xe1

    filled-new-array {v4, v3, v2, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v5}, Lo/div7apg3OU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    :goto_1a
    new-array v0, v4, [Ljava/lang/Object;

    const v1, 0x67e090b7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x171

    const/16 v2, 0x3f

    const/16 v3, 0x85

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v3}, Lo/div7apg3OU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 108
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 109
    new-instance v1, Lo/compareToWZ4Q5Ns;

    invoke-direct {v1}, Lo/compareToWZ4Q5Ns;-><init>()V

    .line 110
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    new-instance v25, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v25 .. v25}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1031
    iget-object v0, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;->write:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v16, v0

    .line 53
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x67e0b2ec

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x85

    const/16 v2, 0x171

    const/16 v7, 0x3f

    const/4 v8, 0x0

    filled-new-array {v2, v7, v1, v8}, [I

    move-result-object v9

    new-array v1, v7, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v7}, Lo/div7apg3OU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v2

    if-nez v1, :cond_2e

    .line 114
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_2f

    .line 55
    :cond_2e
    new-instance v1, Lo/div7apg3OU$a;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v3, v2}, Lo/div7apg3OU$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v0, v7, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextAnnotatedStringElement:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x67e0ce08

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x85

    const/16 v2, 0x171

    const/16 v7, 0x3f

    filled-new-array {v2, v7, v0, v1}, [I

    move-result-object v0

    new-array v2, v7, [B

    fill-array-data v2, :array_5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lo/div7apg3OU;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    .line 120
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_31

    .line 61
    :cond_30
    new-instance v1, Lo/compareToxj2QHRw;

    invoke-direct {v1, v15}, Lo/compareToxj2QHRw;-><init>(Landroidx/navigation/NavHostController;)V

    .line 122
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_31
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    sget-object v19, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 63
    new-instance v9, Lo/div7apg3OU$RemoteActionCompatParcelizer;

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, v25

    move-object/from16 v26, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v27, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p5

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v16}, Lo/div7apg3OU$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/primitiveTypeToRealmFieldType;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/navigation/NavHostController;)V

    const v0, -0x6c9cd889

    const/16 v1, 0x36

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x180000

    const/16 v0, 0x30

    const/16 v1, 0x78f

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object v15, v2

    move/from16 v17, v0

    move/from16 v18, v1

    .line 59
    invoke-static/range {v3 .. v18}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    .line 105
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Lo/decw2LRezQ;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/decw2LRezQ;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/util/List;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/NullRealmAnyOperator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/NullRealmAnyOperator;",
            ">;)",
            "Lo/NullRealmAnyOperator;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    const v0, 0x6207b916

    const v2, -0x6207b916

    invoke-static/range {v0 .. v6}, Lo/div7apg3OU;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    return-object p0
.end method
