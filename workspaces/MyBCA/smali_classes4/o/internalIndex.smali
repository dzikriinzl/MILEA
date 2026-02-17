.class public final Lo/internalIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/internalIndex$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/internalIndex;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/internalIndex;->$$a:[B

    const/16 v0, 0x92

    sput v0, Lo/internalIndex;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/internalIndex;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/internalIndex;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/internalIndex;->write:I

    const/4 v0, 0x1

    sput v0, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x7072fa9894a0ca3bL    # 4.714411388091272E233

    sput-wide v0, Lo/internalIndex;->invoke:J

    const/16 v0, 0xf3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/internalIndex;->read:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 2
        -0x62d9s
        -0x6215s
        -0x6206s
        -0x6207s
        -0x6217s
        -0x6217s
        -0x6217s
        -0x622ds
        -0x622ds
        -0x621es
        -0x621fs
        -0x6215s
        -0x6213s
        -0x622es
        -0x6218s
        -0x6220s
        -0x6217s
        -0x622cs
        -0x622as
        -0x622cs
        -0x621es
        -0x6207s
        -0x6218s
        -0x6217s
        -0x6211s
        -0x6215s
        -0x62f3s
        -0x62d2s
        -0x62e8s
        -0x621ds
        -0x6222s
        -0x6222s
        -0x6217s
        -0x6214s
        -0x6205s
        -0x6219s
        -0x622ds
        -0x6215s
        -0x6201s
        -0x6207s
        -0x6216s
        -0x6214s
        -0x6206s
        -0x6205s
        -0x6215s
        -0x6217s
        -0x622as
        -0x6214s
        -0x6215s
        -0x6216s
        -0x622cs
        -0x621bs
        -0x6219s
        -0x622ds
        -0x6215s
        -0x6206s
        -0x6207s
        -0x6217s
        -0x6217s
        -0x6217s
        -0x622ds
        -0x622ds
        -0x621es
        -0x621fs
        -0x6215s
        -0x6213s
        -0x622es
        -0x6218s
        -0x6220s
        -0x6217s
        -0x622cs
        -0x622as
        -0x622cs
        -0x621es
        -0x6207s
        -0x6218s
        -0x6217s
        -0x6211s
        -0x6215s
        -0x620cs
        -0x620as
        -0x622bs
        -0x6203s
        -0x62e6s
        -0x62e1s
        -0x62ecs
        -0x62f4s
        -0x6215s
        -0x622cs
        -0x6209s
        -0x62f6s
        -0x6220s
        -0x6220s
        -0x62f3s
        -0x6209s
        -0x622fs
        -0x6229s
        -0x6220s
        -0x6220s
        -0x62f3s
        -0x620cs
        -0x622cs
        -0x6229s
        -0x6217s
        -0x62f7s
        -0x62f3s
        -0x6213s
        -0x6215s
        -0x6217s
        -0x622es
        -0x622as
        -0x6214s
        -0x62f5s
        -0x6210s
        -0x622cs
        -0x6216s
        -0x622as
        -0x6213s
        -0x62f3s
        -0x620ds
        -0x6222s
        -0x620ds
        -0x620bs
        -0x622ds
        -0x6217s
        -0x622as
        -0x622as
        -0x6215s
        -0x622ds
        -0x6218s
        -0x6218s
        -0x622cs
        -0x622as
        -0x622cs
        -0x620cs
        -0x6210s
        -0x622bs
        -0x6213s
        -0x622cs
        -0x6221s
        -0x620es
        -0x62f8s
        -0x6213s
        -0x6217s
        -0x6213s
        -0x6213s
        -0x6216s
        -0x6214s
        -0x6211s
        -0x6214s
        -0x622cs
        -0x622cs
        -0x6214s
        -0x6213s
        -0x622cs
        -0x6217s
        -0x6217s
        -0x6218s
        -0x62f8s
        -0x62f5s
        -0x6215s
        -0x6215s
        -0x6217s
        -0x622as
        -0x6214s
        -0x6215s
        -0x6216s
        -0x622cs
        -0x622bs
        -0x6229s
        -0x622ds
        -0x6215s
        -0x62f5s
        -0x620es
        -0x6217s
        -0x6212s
        -0x6212s
        -0x6215s
        -0x622cs
        -0x6230s
        -0x622cs
        -0x622as
        -0x622cs
        -0x620cs
        -0x6210s
        -0x6217s
        -0x6214s
        -0x6218s
        -0x6214s
        -0x6220s
        -0x6218s
        -0x622cs
        -0x622as
        -0x622cs
        -0x620cs
        -0x62f9s
        -0x621ds
        -0x6222s
        -0x6222s
        -0x6217s
        -0x6214s
        -0x6205s
        -0x6219s
        -0x622ds
        -0x6215s
        -0x6201s
        -0x6207s
        -0x6216s
        -0x6214s
        -0x6206s
        -0x6205s
        -0x6215s
        -0x6217s
        -0x622as
        -0x6214s
        -0x6215s
        -0x6216s
        -0x622cs
        -0x621bs
        -0x6219s
        -0x62b3s
        -0x62e3s
        -0x62f0s
        -0x62fas
        -0x62e5s
        -0x62d4s
        -0x62d4s
        -0x62cfs
        -0x62a3s
        -0x62a8s
        -0x62a8s
        -0x62a3s
        -0x62b0s
        -0x62c6s
        -0x62c5s
        -0x62des
        -0x62dds
        -0x62c7s
        -0x62das
        -0x62c8s
        -0x62d1s
        -0x62d1s
        -0x62c8s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/math/BigDecimal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v6, -0xd9c256d

    const v5, 0xd9c2571

    invoke-static/range {v0 .. v6}, Lo/internalIndex;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v6, -0x24695ae2

    const v5, 0x24695ae5

    invoke-static/range {v0 .. v6}, Lo/internalIndex;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/internalIndex;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/expanded;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/internalIndex;->write(Lo/expanded;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    sget p0, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/internalIndex;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v3, p0, p0

    sget v3, Lo/internalIndex;->write:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, p0

    if-nez v3, :cond_0

    invoke-static {v1, v0}, Lo/internalIndex;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lo/internalIndex;->a(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget v0, Lo/internalIndex;->write:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/internalIndex;->write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/internalIndex;->write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/internalIndex;->write(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v6, -0x18f2f8a1

    const v5, 0x18f2f8a3

    invoke-static/range {v0 .. v6}, Lo/internalIndex;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/internalIndex;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/navigation/NavHostController;)Z
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 8297
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8298
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lo/NullRealmAnyOperator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lo/NullRealmAnyOperator;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    sget p1, Lo/internalIndex;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/internalIndex;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/internalIndex;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/internalIndex;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/internalIndex;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/internalIndex;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/internalIndex;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/internalIndex;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/internalIndex;->$11:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/internalIndex;->read:[C

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v9

    const v17, 0xa449

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    int-to-byte v10, v0

    or-int/lit8 v2, v10, 0x31

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lo/internalIndex;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_d

    .line 215
    sget v8, Lo/internalIndex;->$10:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/internalIndex;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_4

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_9

    goto :goto_2

    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_9

    .line 220
    :goto_2
    sget v8, Lo/internalIndex;->$11:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/internalIndex;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const v12, -0x34f4c0ec    # -9125652.0f

    if-eqz v8, :cond_6

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v11, v0, 0xc

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v6, 0x86b7

    sub-int/2addr v6, v0

    int-to-char v12, v6

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v13, v0, 0x5bf

    const v14, -0x6a3a4d

    const/4 v15, 0x0

    int-to-byte v0, v2

    int-to-byte v6, v0

    or-int/lit8 v7, v6, 0x30

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lo/internalIndex;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v0, v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    rsub-int/lit8 v15, v2, 0xc

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v13, 0x0

    int-to-byte v12, v13

    int-to-byte v9, v12

    or-int/lit8 v4, v9, 0x30

    int-to-byte v4, v4

    invoke-static {v12, v9, v4}, Lo/internalIndex;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v9, v12

    move/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 184
    :cond_9
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v14, v2, 0x827

    const/16 v16, 0x0

    int-to-byte v2, v8

    int-to-byte v9, v2

    or-int/lit8 v15, v9, 0x32

    int-to-byte v15, v15

    invoke-static {v2, v9, v15}, Lo/internalIndex;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v15, v9

    move-object v9, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x1f

    const/16 v8, 0x30

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x7db

    const v14, -0x78ee40db

    int-to-byte v8, v9

    int-to-byte v10, v8

    or-int/lit8 v15, v10, 0x2d

    int-to-byte v15, v15

    invoke-static {v8, v10, v15}, Lo/internalIndex;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v9

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v15, v10

    move-object v10, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    sget v4, Lo/internalIndex;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/internalIndex;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v7, :cond_f

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

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

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

    goto :goto_5

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 182
    sget v2, Lo/internalIndex;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/internalIndex;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    goto :goto_6

    :cond_12
    const/4 v3, 0x1

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v8, -0x24695ae2

    const v7, 0x24695ae5

    invoke-static/range {v2 .. v8}, Lo/internalIndex;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v6, -0x24695ae2

    const v5, 0x24695ae5

    invoke-static/range {v0 .. v6}, Lo/internalIndex;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Ljava/math/BigDecimal;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v8, -0xd9c256d

    const v7, 0xd9c2571

    invoke-static/range {v2 .. v8}, Lo/internalIndex;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v6, -0x59e7ff6d

    const v5, 0x59e7ff6d

    invoke-static/range {v0 .. v6}, Lo/internalIndex;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 390
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    .line 75
    check-cast p0, Landroidx/compose/runtime/State;

    .line 390
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/navigation/NavHostController;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/internalIndex;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/navigation/NavHostController;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/internalIndex;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/internalIndex;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p6

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p6

    or-int/2addr v6, p0

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, -0x472f643b

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x5a680000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x4d600000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x66b00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p4

    const v2, -0x54c3025c

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x7db186d2

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x1eec0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2f51e33c

    mul-int/2addr p6, v2

    const v2, 0x50aef657

    add-int/2addr p6, v2

    const v2, 0x2f51e546

    mul-int/2addr p5, v2

    add-int/2addr p6, p5

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr p6, v4

    mul-int/lit16 v6, v6, -0x105

    add-int/2addr p6, v6

    mul-int/lit16 p0, p0, 0x105

    add-int/2addr p6, p0

    const p0, 0x2f51e441

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x294676a4

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, -0x3c984352

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x9ec0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x77140000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/internalIndex;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/internalIndex;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/internalIndex;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/internalIndex;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/internalIndex;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    sget v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/internalIndex;->write:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/internalIndex;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 391
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/internalIndex;->write:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Z
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v6, 0x3248631c

    const v5, -0x3248631b

    invoke-static/range {v0 .. v6}, Lo/internalIndex;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/internalIndex;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/internalIndex;->write(Landroidx/compose/runtime/State;)Z

    move-result p0

    if-nez v2, :cond_0

    const/16 v2, 0xb

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/internalIndex;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 102
    sget p1, Lo/internalIndex;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    const/16 p2, 0x2a

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lo/internalIndex;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    sget p0, Lo/internalIndex;->write:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        -0x2a9cs
        0x7e45s
        0x68des
        -0x251ds
        -0x2af7s
        -0x1d8ds
        0x5022s
        0xe6ds
        -0x5bc7s
        0x7391s
        -0x3e9bs
        -0x635fs
        0x3769s
        0xecs
        0x73e5s
        0x6df5s
        -0x794fs
        -0x71c1s
        -0x1b13s
        -0xde3s
        0x11e3s
        0x1f1fs
        -0x6ac9s
        0x4351s
        -0x1c9bs
        -0x53acs
        0x661s
        -0x2e65s
        0x7260s
        0x3ddfs
        -0x774bs
        -0x5921s
        -0x3252s
        -0x3517s
        0x39ecs
        0x3713s
        0x5ce3s
        0x580fs
        -0x5534s
        -0x7bbfs
        0x2e19s
        -0x16b6s
    .end array-data
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65349
    rem-int v0, p5, p5

    sget v0, Lo/internalIndex;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/internalIndex;->a(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/internalIndex;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/internalIndex;->write:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/internalIndex;->read(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0x4e

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/internalIndex;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x11f3c00d

    move-object/from16 v6, p3

    .line 65
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/16 v7, 0x13c

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/internalIndex;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_1

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    .line 72
    sget v7, Lo/internalIndex;->write:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 65
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_6

    .line 351
    sget v7, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/internalIndex;->write:I

    rem-int/2addr v7, v0

    .line 65
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v10

    goto/16 :goto_18

    .line 65
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/16 v8, 0xdc

    if-eqz v7, :cond_7

    const/16 v7, 0x34

    const/16 v9, 0x56

    filled-new-array {v3, v8, v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v8}, Lo/internalIndex;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v5, v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 299
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x21

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/internalIndex;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Landroid/content/Context;

    new-array v7, v3, [Ljava/lang/Object;

    const v8, 0x686f6c39

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 301
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_8

    .line 302
    new-instance v8, Lo/nullifyNonEmpty;

    invoke-direct {v8}, Lo/nullifyNonEmpty;-><init>()V

    .line 303
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_8
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v8, 0x686f75a2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 307
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v3, 0x0

    if-ne v8, v9, :cond_a

    .line 162
    sget v8, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/internalIndex;->write:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_9

    .line 73
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-static {v8, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    goto :goto_4

    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 309
    :goto_4
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_a
    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x686f7fa2    # 4.524E24f

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 313
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_b

    .line 76
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 315
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_b
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1013
    iget-object v3, v14, Lo/expanded;->MediaBrowserCompatItemReceiver:Lo/nativeStopListening;

    if-eqz v3, :cond_c

    .line 80
    invoke-virtual {v3}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_f

    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 318
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getTargetTable;

    .line 81
    invoke-virtual {v2}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eq v2, v11, :cond_d

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_6

    .line 320
    :cond_e
    check-cast v0, Ljava/util/List;

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 2013
    :goto_7
    iget-object v3, v14, Lo/expanded;->MediaBrowserCompatItemReceiver:Lo/nativeStopListening;

    if-eqz v0, :cond_12

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v11, 0xc

    move-object/from16 p3, v0

    const/4 v0, 0x0

    const/16 v12, 0xdc

    filled-new-array {v12, v11, v0, v0}, [I

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    move-object/from16 v32, v3

    move-object/from16 v31, v8

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v0, v3}, Lo/internalIndex;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    invoke-virtual {v3}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/addObjectId;

    invoke-virtual/range {v16 .. v16}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v11, v2

    goto :goto_a

    :cond_12
    move-object/from16 p3, v0

    move-object/from16 v32, v3

    move-object/from16 v31, v8

    const/4 v11, 0x0

    .line 3310
    :goto_a
    iget-object v0, v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v16, v0

    move-object/from16 v20, v10

    .line 85
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 5041
    iget-object v0, v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4044
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 86
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v0, 0x686fd71a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 72
    sget v0, Lo/internalIndex;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 323
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_14

    .line 88
    :cond_13
    new-instance v2, Lo/incremented;

    invoke-direct {v2, v15, v13}, Lo/incremented;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/navigation/NavHostController;)V

    .line 325
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x686fe1e4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    .line 329
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    .line 93
    :cond_15
    new-instance v1, Lo/registerModification;

    invoke-direct {v1, v2}, Lo/registerModification;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 331
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v10, v0, v3}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 95
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, 0x686fe992

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    .line 335
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    .line 95
    :cond_17
    new-instance v1, Lo/removeRangeShiftSucceeding;

    invoke-direct {v1, v5}, Lo/removeRangeShiftSucceeding;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_18
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v10

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x68702d5b

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    invoke-static {v9}, Lo/internalIndex;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 111
    invoke-static {v8}, Lo/internalIndex;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 72
    sget v0, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/internalIndex;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_19

    const/4 v0, -0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    throw v0

    .line 111
    :cond_1a
    sget-object v1, Lo/internalIndex$invoke;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_b
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    .line 351
    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/internalIndex;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eq v0, v3, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const v0, -0x5a4cdd83

    .line 156
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 157
    invoke-static {v7, v0}, Lo/internalIndex;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_1b
    const/4 v0, 0x0

    const v1, -0x5a652712

    .line 123
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v1, v16, v18

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    move-object/from16 v33, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v12}, Lo/internalIndex;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {v7, v0}, Lo/internalIndex;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 125
    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 340
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/internalIndex;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    .line 127
    invoke-static {v8}, Lo/internalIndex;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object/from16 v19, v13

    check-cast v19, Landroidx/navigation/NavController;

    .line 130
    move-object/from16 v20, v15

    check-cast v20, Lo/handleHttpCodelambda14lambda13;

    sget-object v1, Lo/containsEntrykotlin_stdlib;->read:Lo/containsEntrykotlin_stdlib;

    invoke-static {}, Lo/containsEntrykotlin_stdlib;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    sget-object v1, Lo/containsEntrykotlin_stdlib;->read:Lo/containsEntrykotlin_stdlib;

    invoke-static {}, Lo/containsEntrykotlin_stdlib;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v22

    const/4 v1, 0x0

    .line 125
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/internalIndex;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    shl-int/lit8 v1, v6, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const v3, 0x6db0180

    or-int/2addr v1, v3

    shl-int/lit8 v3, v6, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v25, v1, v3

    move-object/from16 v17, v0

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v25}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_1c
    move-object/from16 v33, v12

    const v0, -0x5a685817

    .line 117
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 118
    invoke-static {v7, v0}, Lo/internalIndex;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 119
    invoke-static {v9, v0}, Lo/internalIndex;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 120
    invoke-static {v14, v13, v9, v8}, Lo/internalIndex;->write(Lo/expanded;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_1d
    move-object/from16 v33, v12

    const/4 v0, 0x0

    const v1, -0x5a6a1823

    .line 112
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0xb

    const/16 v3, 0x1b

    const/16 v4, 0xe8

    filled-new-array {v4, v1, v3, v0}, [I

    move-result-object v1

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v5}, Lo/internalIndex;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-static {v7, v4}, Lo/internalIndex;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    .line 114
    invoke-static {v1, v10, v0, v4}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_1e
    :goto_c
    move-object/from16 v33, v12

    .line 157
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v32, :cond_25

    .line 162
    invoke-virtual/range {v32 .. v32}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/lang/Iterable;

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 356
    sget v3, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/internalIndex;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getTargetTable;

    .line 162
    invoke-virtual {v4}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v5, 0x2c

    const/4 v6, 0x0

    div-int/2addr v5, v6

    if-nez v4, :cond_1f

    goto :goto_f

    .line 342
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getTargetTable;

    .line 162
    invoke-virtual {v4}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 342
    :goto_f
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 343
    :cond_21
    check-cast v1, Ljava/util/List;

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTargetTable;

    .line 164
    invoke-virtual {v1}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/addObjectId;

    .line 164
    invoke-virtual {v5}, Lo/addObjectId;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5}, Lo/addObjectId;->invoke()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ltz v5, :cond_22

    .line 346
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 347
    :cond_23
    check-cast v3, Ljava/util/List;

    .line 345
    check-cast v3, Ljava/util/Collection;

    .line 165
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, v31

    .line 163
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_10

    :cond_24
    move-object/from16 v4, v31

    .line 348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_25
    move-object/from16 v4, v31

    :goto_12
    if-eqz p3, :cond_2a

    .line 168
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTargetTable;

    .line 170
    invoke-virtual {v1}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/addObjectId;

    .line 170
    invoke-virtual {v6}, Lo/addObjectId;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6}, Lo/addObjectId;->invoke()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_26

    .line 72
    sget v6, Lo/internalIndex;->write:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_27

    .line 351
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 352
    :cond_28
    check-cast v3, Ljava/util/List;

    .line 350
    check-cast v3, Ljava/util/Collection;

    .line 171
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 169
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_13

    .line 353
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2a
    if-eqz p3, :cond_31

    .line 174
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 287
    sget v3, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/internalIndex;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_2f

    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/getTargetTable;

    .line 175
    invoke-virtual {v5}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 356
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2c

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 357
    :cond_2c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addObjectId;

    .line 175
    invoke-virtual {v6}, Lo/addObjectId;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6}, Lo/addObjectId;->invoke()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_2d

    .line 355
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 287
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTargetTable;

    .line 175
    invoke-virtual {v0}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 356
    instance-of v0, v0, Ljava/util/Collection;

    const/4 v0, 0x0

    throw v0

    .line 359
    :cond_30
    check-cast v1, Ljava/util/List;

    .line 351
    sget v0, Lo/internalIndex;->write:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_16

    :cond_31
    const/4 v0, 0x0

    move-object v1, v0

    .line 6333
    :goto_16
    iget-object v0, v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 180
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextAnnotatedStringElement:I

    const/4 v5, 0x0

    invoke-static {v0, v10, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x687195e4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 360
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    if-eq v0, v12, :cond_32

    goto :goto_17

    .line 361
    :cond_32
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_33

    .line 181
    :goto_17
    new-instance v5, Lo/positiveMod;

    invoke-direct {v5, v2}, Lo/positiveMod;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 363
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_33
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    new-instance v7, Lo/internalIndex$a;

    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v6, v32

    move-object/from16 v5, p1

    move-object v13, v7

    move-object v7, v8

    move-object/from16 v8, p0

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v11, v33

    move v15, v12

    move-object/from16 v12, v27

    invoke-direct/range {v0 .. v12}, Lo/internalIndex$a;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/expanded;Lo/nativeStopListening;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0xe8db518

    invoke-static {v1, v15, v13, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x7cf

    move-object/from16 v28, v14

    .line 179
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    :cond_34
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, Lo/removeRangeShiftPreceding;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lo/removeRangeShiftPreceding;-><init>(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void

    :array_0
    .array-data 2
        0x5ea1s
        -0x612es
        -0x6803s
        0x603cs
        0x5ee2s
        0x2des
        -0x50b5s
        -0x4b5ds
        0x2ff8s
        -0x6cccs
        0x3e42s
        0x2678s
        -0x4345s
        -0x1f90s
        -0x7367s
        -0x2890s
        0xd2fs
        0x6e9cs
        0x1bdas
        0x48e9s
        -0x65dcs
        -0x74s
        0x6a1fs
        -0x659s
        0x68f8s
        0x4cc7s
        -0x6ads
        0x6b62s
        -0x65as
        -0x22fcs
        0x7797s
        0x1c2cs
        0x4668s
        0x2a44s
        -0x3933s
        -0x7236s
        -0x28dcs
        -0x476ds
        0x55e0s
        0x3e88s
        -0x5a05s
        0x9ccs
        -0x5bd7s
        -0x4fafs
        0x32b4s
        -0x69e4s
        0x3365s
        0x2110s
        -0x7ca8s
        -0x18bcs
        -0x7e5es
        -0x2d17s
        0x1003s
        0x75acs
        0x10fds
        0x43f2s
        -0x6134s
        -0x3d16s
        0x6f23s
        -0xb54s
        0x6f86s
        0x532bs
        -0x1b8s
        0x666as
        -0x3a9s
        -0x5f9cs
        0x4cbas
        0x1723s
        0x4d4fs
        0x2eb6s
        -0x2429s
        -0x774es
        -0x259cs
        -0x4010s
        0x2a00s
        0x39bfs
        -0x5702s
        0xc25s
    .end array-data

    :array_1
    .array-data 2
        -0x68bs
        0x6115s
        -0x476bs
        -0x7e81s
        -0x6cas
        -0x28es
        -0x7fbas
        0x55e7s
        -0x77c3s
        0x6cebs
        0x112es
        -0x38c6s
        0x1b4bs
        0x1fa7s
        -0x5c13s
        0x367es
        -0x557as
        -0x6e87s
        0x34a6s
        -0x564es
        0x3dc0s
        0x47s
        0x457es
        0x18d0s
        -0x30c2s
        -0x4cf5s
        -0x29cfs
        -0x75fbs
        0x5e64s
        0x22e4s
        0x58e6s
        -0x2bcs
        -0x1e4bs
        -0x2a55s
        -0x1642s
        0x6c80s
        0x70fcs
        0x4757s
        0x7a9es
        -0x2021s
        0x23ds
        -0x9f4s
        -0x74b2s
        0x5118s
        -0x6aa2s
        0x69d3s
        0x1c00s
        -0x3fb2s
        0x2488s
        0x1899s
        -0x5137s
        0x33ads
        -0x483as
        -0x7588s
        0x3f9es
        -0x5d59s
        0x3917s
        0x3d67s
        0x4009s
        0x15b0s
        -0x3783s
        -0x534fs
        -0x2ebcs
        -0x788ds
        0x5bc3s
        0x5f8as
        0x6380s
        -0x9des
        -0x157ds
        -0x2ed3s
        -0xb75s
        0x69e1s
        0x7db1s
        0x406ds
        0x537s
        -0x2726s
        0xf7es
        -0xc5bs
        -0x6991s
        0x4a6cs
        -0x61cas
        0x6296s
        0x18b4s
        -0x42das
        0x21f7s
        0x15dbs
        -0x5669s
        0x2cd7s
        -0x4f53s
        -0x78fes
        0x3a28s
        -0x6069s
        0x421ds
        0x3651s
        0x4b6as
        0x115bs
        -0x2ades
        -0x5616s
        -0x225ds
        -0x7fe8s
        0x64f9s
        0x58cds
        0x6e9fs
        -0xc4es
        -0x866s
        -0x35f9s
        -0x2as
        0x6285s
        0x7921s
        0x7d46s
        0x15s
        -0x2baas
        0x819s
        -0x137es
        -0x6ed9s
        0x470as
        -0x6430s
        -0x6001s
        0x2383s
        -0x49b2s
        0x2a8bs
        0x1137s
        -0x4b2ds
        0x29fes
        -0x43b8s
        -0x7ffes
        -0x3af9s
        -0x6744s
        0x4f05s
        0x33b6s
        0x563bs
        0xa7cs
        -0x2134s
        -0x5d0as
        -0x274ds
        0x7d25s
        0x6189s
        0x542as
        0x69f9s
        -0x1311s
        -0xf41s
        -0x38e2s
        -0x5ccs
        0x5faas
        -0x7d93s
        0x76afs
        0xb75s
        -0x2ee2s
        0x1531s
        -0x1663s
        -0x625ds
        0x4012s
        -0x5b6bs
        -0x6721s
        0x2ee9s
        -0x4c36s
        0x37a4s
        0xa10s
        -0x40ads
        0x229es
        -0x469as
        -0x42b0s
        -0x3f91s
        -0x6bdes
        0x4827s
        0x2c82s
        0x5147s
        0x70bs
        -0x2423s
        -0x2042s
        -0x1c65s
        0x76ces
        0x6a9es
        0x5107s
        0x74afs
        -0x1678s
        -0x3ads
        -0x3fbcs
        -0x7af5s
        0x5b47s
        -0x70efs
        0x73cas
        0x164fs
        -0x3586s
        0x1ec8s
        -0x1d05s
        -0x670ds
        0x3d34s
        -0x5e77s
        -0x6bd0s
        0x29dfs
        -0x5305s
        0x3346s
        0x770s
        -0x4589s
        0x1fb6s
        -0x3dfbs
        -0x495es
        -0x348es
        -0x6ee2s
        0x553bs
        0x29e7s
        0x5da3s
        0x27s
        -0x1b06s
        -0x24d5s
        -0x117ds
        0x73e2s
        0x77b0s
        0x4a63s
        0x7f32s
        -0x1d2es
        -0x683s
        -0x2ads
        -0x7f89s
        0x5453s
        -0x77dfs
        0x6c9es
        0x12dfs
        -0x38e2s
        0x1befs
        0x1fd4s
        -0x5c15s
        0x36a6s
        -0x5560s
        -0x6ef0s
        0x343bs
        -0x5661s
        0x3c6ds
        0x4bs
        0x456bs
        0x1b4as
        -0x30e5s
        -0x4c79s
        -0x29a3s
        -0x7586s
        0x5ed8s
        0x22c1s
        0x5890s
        -0x233s
        -0x1e73s
        -0x2bf9s
        -0x1630s
        0x6c86s
        0x7325s
        0x4772s
        0x7a0as
        -0x2050s
        0x20ds
        -0x93es
        -0x74b6s
        0x5173s
        -0x6a33s
        0x69f7s
        0x1d89s
        -0x3fb9s
        0x24c4s
        0x1b72s
        -0x517es
        0x33afs
        -0x49e7s
        -0x75e4s
        0x3f7es
        -0x5d04s
        0x392ds
        0x3dd9s
        0x4020s
        0x1437s
        -0x379fs
        -0x5369s
        -0x2d12s
        -0x7881s
        0x5bb3s
        0x5e71s
        0x63a2s
        -0x950s
        -0x151as
        -0x2eads
        -0xba3s
        0x69d7s
        0x7c37s
        0x400as
        0x512s
        -0x24f1s
        0xf73s
        -0xc35s
        -0x6802s
        0x4a5fs
        -0x6144s
        0x62b2s
        0x18a5s
        -0x4271s
        0x21fbs
        0x1449s
        -0x5676s
        0x2cd1s
        -0x4ce3s
        -0x78e9s
        0x3a40s
        -0x61e8s
        0x427es
        0x36d1s
        0x4b11s
        0x115fs
        -0x2a7cs
        -0x5668s
        -0x2277s
        -0x7f6bs
        0x64d1s
        0x5b29s
        0x6e95s
        -0xc4bs
        -0x9ees
        -0x35e0s
        -0xb7s
        0x62e9s
    .end array-data

    :array_2
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 2
        0xb99s
        0x935s
        -0x7ec2s
        -0x329es
        0xbdas
        -0x6ac7s
        -0x4666s
        0x19ccs
        0x7acas
        0x4d3s
        0x2894s
        -0x74dcs
        -0x166es
        0x779bs
        -0x65a4s
        0x7a6es
        0x5842s
        -0x6a8s
        0xd20s
        -0x1a54s
        -0x30f6s
        0x686bs
        0x7cdcs
        0x5491s
        0x3ddes
        -0x24c6s
        -0x1029s
        -0x39bes
        -0x5368s
        0x4ae5s
        0x6152s
        -0x4eb0s
        0x134ds
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 2
        0x337fs
        -0x65bfs
        0x6fdds
        0x296as
        0x334es
        0x63cs
        0x5776s
        -0x239s
        0x4276s
        -0x680es
        -0x39cbs
        0x6f76s
        -0x2eb5s
        -0x1b4fs
        0x74e7s
        -0x61c2s
        0x60f9s
        0x6a76s
        -0x1c31s
        0x1fes
        -0x848s
        -0x4b7s
        -0x6da0s
        -0x4f05s
        0x562s
        0x480fs
        0x124s
        0x2241s
    .end array-data

    :array_6
    .array-data 2
        0xb99s
        0x935s
        -0x7ec2s
        -0x329es
        0xbdas
        -0x6ac7s
        -0x4666s
        0x19ccs
        0x7acas
        0x4d3s
        0x2894s
        -0x74dcs
        -0x166es
        0x779bs
        -0x65a4s
        0x7a6es
        0x5842s
        -0x6a8s
        0xd20s
        -0x1a54s
        -0x30f6s
        0x686bs
        0x7cdcs
        0x5491s
        0x3ddes
        -0x24c6s
        -0x1029s
        -0x39bes
        -0x5368s
        0x4ae5s
        0x6152s
        -0x4eb0s
        0x134ds
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x5063s
        0x6620s
        0x4c49s
        -0x281bs
        -0x5030s
        -0x5c6s
        0x7483s
        0x35ds
        -0x2120s
        0x6be7s
        -0x1a34s
        -0x6e76s
        0x4db0s
        0x18a9s
        0x571bs
        0x60dfs
        -0x392s
        -0x6994s
        -0x3fa6s
        -0xf8s
        0x6b32s
        0x74cs
        -0x4e7es
        0x4e6as
        -0x6619s
        -0x4bees
        0x22c0s
        -0x2347s
    .end array-data

    :array_8
    .array-data 1
        0x0t
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
    .end array-data
.end method

.method private static final write(Lo/expanded;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/expanded;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 105
    invoke-static {p2, v1}, Lo/internalIndex;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 106
    invoke-static {p3}, Lo/internalIndex;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p2

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeInsertString;

    invoke-virtual {p2}, Lo/nativeInsertString;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p2

    .line 7024
    iput-object p2, p0, Lo/expanded;->write:Ljava/util/List;

    .line 107
    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavController;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    const/4 p1, 0x1

    rsub-int/lit8 p0, p0, 0x1

    const/16 p2, 0x3f

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lo/internalIndex;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget p0, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/internalIndex;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        -0x4a94s
        -0x69a5s
        -0x4f68s
        0xcccs
        -0x4ad6s
        0xa5ds
        -0x77b8s
        -0x27a0s
        -0x3be2s
        -0x646ds
        0x190bs
        0x4aa4s
        0x5758s
        -0x173ds
        -0x5422s
        -0x441bs
        -0x1967s
        0x6616s
        0x3c95s
        0x2428s
        0x71d1s
        -0x8dfs
        0x4d44s
        -0x6aaas
        -0x7cfbs
        0x446es
        -0x21efs
        0x78cs
        0x125bs
        -0x2a42s
        0x50dbs
        0x70dds
        -0x5273s
        0x22e5s
        -0x1e76s
        -0x1ef7s
        0x3cc5s
        -0x4fc5s
        0x72a8s
        0x525es
        0x4e33s
        0x178s
        -0x7c93s
        -0x2376s
        -0x2699s
        -0x6147s
        0x1431s
        0x4dd9s
        0x68b7s
        -0x1016s
        -0x5902s
        -0x41f5s
        -0x40ds
        0x7d08s
        0x37bfs
        0x2f3es
        0x753fs
        -0x35ads
        0x4871s
        -0x6799s
        -0x7b9fs
        0x5b89s
        -0x26d0s
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lo/internalIndex;->write:I

    const/16 v2, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget v1, Lo/internalIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalIndex;->write:I

    rem-int/2addr v1, v0

    return p0
.end method
