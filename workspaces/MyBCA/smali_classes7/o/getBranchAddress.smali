.class public final Lo/getBranchAddress;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/getBranchAddress;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBranchAddress;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/getBranchAddress;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getBranchAddress;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getBranchAddress;->$11:I

    sput v0, Lo/getBranchAddress;->read:I

    sput v1, Lo/getBranchAddress;->a:I

    const-wide v0, 0x1dfb27336f5907e2L

    sput-wide v0, Lo/getBranchAddress;->write:J

    const-wide v0, 0x795803d08059a962L    # 3.3258053190103825E276

    sput-wide v0, Lo/getBranchAddress;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    const v6, 0xaf38fc1

    const v4, -0xaf38fbf

    invoke-static/range {v1 .. v7}, Lo/getBranchAddress;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x889d488

    mul-int/2addr v0, p5

    const/high16 v1, -0x14a70000

    add-int/2addr v0, v1

    const v1, 0x154dd48a

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p6

    not-int v2, v2

    const v3, -0x71142b77

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int p6, p6

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int v4, p6, p3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, p3

    const v3, 0x71142b77

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x799e0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x47e20000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x626a0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p5, p3

    add-int/2addr v3, p0

    const v4, -0x386ebcc1

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x38b2545

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x34b70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x155e4ac8

    mul-int/2addr p5, v4

    const v4, -0x3e20e631

    add-int/2addr p5, v4

    const v4, 0x155e48a6

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, -0x111

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x111

    add-int/2addr p5, v1

    mul-int/lit16 p6, p6, 0x111

    add-int/2addr p5, p6

    const p3, 0x155e49b7

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, -0xed9f6f7

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x7191aead

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x222f0000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x20f90000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getBranchAddress;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1000
    :cond_0
    rem-int p1, p0, p0

    sget p1, Lo/getBranchAddress;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBranchAddress;->read:I

    rem-int/2addr p1, p0

    invoke-static {}, Lo/getBranchAddress;->write()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget p2, Lo/getBranchAddress;->read:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getBranchAddress;->a:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lo/getBranchAddress;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v2, p0, p0

    sget v2, Lo/getBranchAddress;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBranchAddress;->a:I

    rem-int/2addr v2, p0

    invoke-static {v0, v1}, Lo/getBranchAddress;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/getBranchAddress;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBranchAddress;->read:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    .line 133
    invoke-static {p0}, Lo/getBranchAddress;->a(Landroidx/navigation/NavHostController;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    const v5, -0x735d18a4

    const v3, 0x735d18a4

    invoke-static/range {v0 .. v6}, Lo/getBranchAddress;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/LayoutShimmerListBinding;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 186
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6aa1eafd

    move-object/from16 v6, p2

    .line 52
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x7211

    const/16 v7, 0xd4

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 186
    sget v6, Lo/getBranchAddress;->read:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBranchAddress;->a:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_5

    .line 67
    sget v7, Lo/getBranchAddress;->read:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getBranchAddress;->a:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x57

    div-int/2addr v8, v15

    if-eqz v7, :cond_4

    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 186
    :goto_2
    sget v7, Lo/getBranchAddress;->a:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getBranchAddress;->read:I

    rem-int/2addr v7, v3

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v13, v6

    and-int/lit8 v6, v13, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 52
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v16

    const v7, 0xf0d8

    add-int/2addr v6, v7

    const/16 v7, 0x8a

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x6aa1eafd

    const/4 v8, -0x1

    invoke-static {v7, v13, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v6, -0x20d71bbf

    .line 53
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x1cf3

    const/16 v7, 0x48

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    .line 186
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v7, 0x8

    invoke-virtual {v6, v5, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_18

    const/16 v6, 0x8

    .line 190
    invoke-static {v7, v5, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v6, 0x21a755fe

    .line 191
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v6, 0xfb8f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v6, 0x3b

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v15

    check-cast v6, Ljava/lang/String;

    .line 194
    const-class v6, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;

    const/4 v8, 0x0

    const/16 v11, 0x1048

    const/4 v12, 0x0

    move-object v10, v5

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    move-object v12, v6

    check-cast v12, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;

    .line 54
    invoke-virtual {v12}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x7

    move-object/from16 v22, v12

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    new-array v6, v15, [Ljava/lang/Object;

    const v7, -0x3dd2f914

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0xf1e7

    invoke-static {v4, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v12, 0x37

    new-array v7, v12, [C

    fill-array-data v7, :array_4

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v15

    check-cast v7, Ljava/lang/String;

    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 196
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_8

    .line 197
    new-instance v7, Lo/getBranchLatitude;

    invoke-direct {v7}, Lo/getBranchLatitude;-><init>()V

    .line 198
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_8
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc00

    const/16 v19, 0x6

    move-object v10, v5

    move v3, v12

    move/from16 v12, v19

    invoke-static/range {v6 .. v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v6, -0x3dd2f1ab

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v16

    const v7, 0xf1e6

    sub-int/2addr v7, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_5

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 202
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_9

    .line 59
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_9
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    invoke-static/range {v18 .. v18}, Lo/getBranchAddress;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v7, :cond_a

    move v6, v14

    goto :goto_4

    :cond_a
    move v6, v15

    :goto_4
    invoke-static {v11, v6}, Lo/getBranchAddress;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 63
    invoke-static/range {v18 .. v18}, Lo/getBranchAddress;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    const v7, -0x3dd2d67a

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getBranchAddress;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    check-cast v7, Ljava/lang/String;

    .line 64
    sget-object v7, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v7, :cond_11

    .line 65
    invoke-static {v12}, Lo/getBranchAddress;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 186
    sget v6, Lo/getBranchAddress;->read:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBranchAddress;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_f

    .line 67
    invoke-static/range {v18 .. v18}, Lo/getBranchAddress;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_e

    .line 186
    sget v7, Lo/getBranchAddress;->read:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getBranchAddress;->a:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_b

    const/16 v7, 0x31

    div-int/2addr v7, v15

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 69
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/LayoutShimmerListBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 70
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v1, :cond_e

    .line 67
    sget v7, Lo/getBranchAddress;->read:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getBranchAddress;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_d

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/LayoutShimmerListBinding;->invoke()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    div-int/2addr v8, v15

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lo/LayoutShimmerListBinding;->invoke()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 73
    :goto_6
    move-object v8, v0

    check-cast v8, Landroidx/navigation/NavController;

    .line 74
    sget-object v9, Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;

    .line 76
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0xb8a

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 77
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-static {v9, v6, v7}, Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v24, v8

    .line 73
    invoke-static/range {v24 .. v29}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 85
    :cond_e
    invoke-static {v12, v15}, Lo/getBranchAddress;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_7

    .line 67
    :cond_f
    invoke-static/range {v18 .. v18}, Lo/getBranchAddress;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    throw v8

    :cond_10
    :goto_7
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v22

    goto :goto_8

    .line 89
    :cond_11
    sget-object v7, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v7, :cond_10

    .line 186
    sget v6, Lo/getBranchAddress;->read:I

    add-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBranchAddress;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 90
    sget-object v6, Lo/LayoutDialogTwoOptionTitleBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleBinding;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 207
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/16 v8, 0x21

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getBranchAddress;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v15

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 92
    invoke-static/range {v18 .. v18}, Lo/getBranchAddress;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v9, v0

    check-cast v9, Landroidx/navigation/NavController;

    move-object/from16 v10, v22

    .line 95
    move-object/from16 v16, v10

    check-cast v16, Lo/handleHttpCodelambda14lambda13;

    sget-object v8, Lo/getBranchLongitude;->RemoteActionCompatParcelizer:Lo/getBranchLongitude;

    invoke-static {}, Lo/getBranchLongitude;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    .line 90
    const-string v8, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x1c00

    const v20, 0x6db0180

    or-int v20, v13, v20

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v30, v11

    move-object/from16 v11, v17

    move-object/from16 v31, v12

    move-object/from16 v12, v18

    move-object/from16 v32, v13

    move-object/from16 v13, v19

    move-object v14, v5

    move/from16 v15, v20

    invoke-static/range {v6 .. v15}, Lo/LayoutDialogTwoOptionTitleBinding;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x3dd1b595

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v6, 0xf1e7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v3, [C

    fill-array-data v7, :array_9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    .line 209
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_13

    .line 126
    :cond_12
    new-instance v9, Lo/getZipCd;

    invoke-direct {v9, v0}, Lo/getZipCd;-><init>(Landroidx/navigation/NavHostController;)V

    .line 211
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v9, v5, v6, v8}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 131
    sget-object v12, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 135
    sget v7, Lo/setOnCheckedChangeListener$invoke;->addMenuProvider:I

    invoke-static {v7, v5, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v7, -0x3dd1a58d

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0xf1e7

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v7, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 215
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 132
    :cond_14
    new-instance v4, Lo/getSelectedSubDistrict;

    invoke-direct {v4, v0}, Lo/getSelectedSubDistrict;-><init>(Landroidx/navigation/NavHostController;)V

    .line 217
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_15
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    new-instance v3, Lo/getBranchAddress$read;

    move-object/from16 v7, v30

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    invoke-direct {v3, v7, v1, v4, v6}, Lo/getBranchAddress$read;-><init>(Landroidx/compose/runtime/MutableState;Lo/LayoutShimmerListBinding;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;)V

    const/16 v4, 0x36

    const v6, -0x10d42c8

    invoke-static {v6, v8, v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x30

    const/16 v21, 0x78f

    move-object/from16 v18, v5

    .line 130
    invoke-static/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    :cond_16
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, Lo/getBranchSubDistrict;

    invoke-direct {v4, v0, v1, v2}, Lo/getBranchSubDistrict;-><init>(Landroidx/navigation/NavHostController;Lo/LayoutShimmerListBinding;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void

    :cond_18
    move v8, v14

    move v6, v15

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x2573

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getBranchAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1b00s
        -0x6886s
        0x128s
        -0x4ce2s
        0x2d74s
        -0x209ds
        0x4957s
        -0x4abs
        0x75a5s
        -0x1847s
        -0x6e74s
        0x3a8s
        -0x4206s
        0x2fecs
        -0x2632s
        0x4bd4s
        -0x3bces
        0x7611s
        -0x1fecs
        -0x6dbfs
        0xc70s
        -0x41acs
        0x2850s
        -0x255fs
        0x54b6s
        -0x3971s
        0x7097s
        -0x1d04s
        -0x6334s
        0xecds
        -0x4731s
        0x3529s
        -0x58fas
        0x511cs
        -0x3cd8s
        0x7d40s
        -0x10f1s
        -0x66f9s
        0xbecs
        -0x7a1fs
        0x37d9s
        -0x5e46s
        0x53bbs
        -0x3252s
        0x7f99s
        -0x1679s
        -0x65ffs
        0x1469s
        -0x79bfs
        0x302es
        -0x5ddcs
        0x5c13s
        -0x3189s
        0x78f4s
        -0x1513s
        0x64d4s
        0x16c2s
        -0x7f3as
        0x32abs
        -0x536fs
        0x5e93s
        -0x3485s
        0x4569s
        -0x8d4s
        0x6131s
        0x132as
        -0x72e7s
        0x3f01s
        -0x5675s
        0x5be5s
        -0x2a2es
        0x47d8s
        -0xe42s
        0x63aes
        0x1de9s
        -0x7076s
        0x3877s
        -0x5598s
        0x2459s
        -0x29d0s
        0x4026s
        -0xdeas
        0x6c1ds
        0x1ef5s
        -0x7720s
        0x3aa6s
        -0x4b39s
        0x26bds
        -0x2f51s
        0x429as
        -0x30bs
        0x697cs
        0x1b69s
        -0x6abes
        0x74cs
        -0x4ec2s
        0x2316s
        -0x228es
        0x4ff4s
        -0x61cs
        0x6bd1s
        -0x1a31s
        -0x6837s
        0x1a7s
        -0x4c63s
        0x2d96s
        -0x2188s
        0x486as
        -0x5a6s
        0x743es
        -0x19c8s
        -0x6fd8s
        0x206s
        -0x430bs
        0x2e9ds
        -0x272cs
        0x4acfs
        -0x3b56s
        0x76a4s
        -0x1f69s
        -0x6d71s
        0xf0as
        -0x4694s
        0x2b5es
        -0x5ab6s
        0x5737s
        -0x3eafs
        0x731as
        -0x120as
        -0x6002s
        0x9d0s
        -0x443ds
        0x35b6s
        -0x582as
        0x5190s
        -0x3c7fs
        0x7c72s
        -0x1193s
        -0x67dbs
        0xa4cs
        -0x7bc5s
        0x3632s
        -0x5fe4s
        0x520fs
        -0x331as
        0x7ea2s
        -0x173cs
        -0x6549s
        0x14a4s
        -0x7969s
        0x30f9s
        -0x528bs
        0x5f6cs
        -0x36a3s
        0x7b4ds
        -0xadcs
        0x672es
        0x111cs
        -0x7cfcs
        0x3d8cs
        -0x502as
        0x59c7s
        -0x3450s
        0x45a1s
        -0x815s
        0x6187s
        0x127cs
        -0x7393s
        0x3e5fs
        -0x57c0s
        0x5a40s
        -0x2b8as
        0x465cs
        -0xfb5s
        0x62bfs
        0x1cbds
        -0x7163s
        0x38e1s
        -0x550cs
        0x24f0s
        -0x293es
        0x4334s
        -0x2cas
        0x6f0cs
        0x191as
        -0x7487s
        0x57cs
        -0x4897s
        0x2158s
        -0x2c44s
        0x4db8s
        -0x77s
        0x69ees
        0x1bf7s
        -0x6a31s
        0x7c4s
        -0x4fecs
        0x2235s
        -0x23e9s
        0x4e11s
        -0x792s
        0x6a74s
        -0x1bf9s
        -0x69ads
        0xbbs
        -0x4d03s
        0x2c84s
        -0x2177s
        0x48e2s
        -0x52bs
        0x7489s
        -0x1ec7s
    .end array-data

    :array_1
    .array-data 2
        -0x1ae0s
        0x15f5s
        0x49cs
        0x37e6s
        0x2645s
        0x511ds
        0x4034s
        0x7082s
        0x63e6s
        -0x6d65s
        -0x72a5s
        -0x438ds
        -0x50f2s
        -0x2198s
        -0x310es
        -0x667s
        -0x1743s
        0x1b43s
        0xa2fs
        0x539s
        0x35d9s
        0x24eas
        0x5797s
        0x4653s
        0x7172s
        0x6016s
        -0x6c99s
        -0x7c37s
        -0x4d6fs
        -0x525bs
        -0x23a8s
        -0x308as
        -0x1fes
        -0x112cs
        0x19f2s
        0x88ds
        0x3be9s
        0x2a6es
        0x2507s
        0x5429s
        0x44d8s
        0x77e7s
        0x66b7s
        -0x6ebcs
        -0x7f92s
        -0x4cees
        -0x5c2cs
        -0x2d05s
        -0x3263s
        -0x31cs
        -0x10a9s
        0x1e11s
        0x932s
        0x39d9s
        0x28f6s
        0x5bf2s
        0x4a4bs
        0x4567s
        0x741bs
        0x6723s
        -0x6809s
        -0x7969s
        -0x4e42s
        -0x5fbfs
        -0x2cd3s
        -0x3deds
        -0xd21s
        -0x1205s
        0x1c92s
        0xf4cs
        0x3e74s
        0x2902s
        0x5828s
        0x48c7s
        0x7ba9s
        0x6aa5s
        0x655ds
        -0x6b9bs
        -0x78cbs
        -0x482bs
        -0x5920s
        -0x2e71s
        -0x3f80s
        -0xc81s
        -0x1dfbs
        0x1d2bs
        0xdc0s
        0x3c91s
        0x2fbes
        0x5e5cs
        0x497ds
        0x7833s
        0x68dcs
        -0x641cs
        -0x7578s
        -0x7a5fs
        -0x4bb3s
        -0x58a6s
        -0x2987s
        -0x391fs
        -0xe17s
        -0x1f53s
        0x1340s
        0x27es
        0x3d0as
        0x2c2cs
        0x5cfas
        0x4f95s
        0x7e9fs
        0x6953s
        -0x67f1s
        -0x74c9s
        -0x4425s
        -0x5515s
        -0x5a6es
        -0x2ba3s
        -0x38aas
        -0x9f7s
        -0x1ec9s
        0x11f9s
        0x9es
        0x33bfs
        0x224cs
        0x5d6es
        0x4c2bs
        0x7ce5s
        0x6fees
        -0x616as
        -0x765as
        -0x4781s
        -0x54e1s
        -0x259as
        -0x3534s
        -0x3a76s
        -0xb11s
        -0x18e7s
        0x163as
        0x14bs
    .end array-data

    :array_2
    .array-data 2
        -0x1b00s
        -0x668s
        -0x2333s
        -0x4c0ds
        -0x691ds
        0x7588s
        0x48a7s
        0x2f8fs
        0x2bes
        -0x1e41s
        -0x3b90s
        -0x24a3s
        -0x41bds
        -0x628fs
        0x7065s
        0x5757s
        0x2a59s
        0x954s
        -0x1399s
        -0x3cf6s
        -0x5872s
        -0x4565s
        -0x666as
        0x7ca1s
        0x53c7s
        0x36cfs
        0x15c1s
        -0x172as
        -0x301fs
        -0x5d7cs
        -0x7ef8s
        0x6416s
        0x7b1as
        0x5e25s
        0x3d49s
        0x104es
        -0x8a8s
        -0x3590s
        -0x569bs
        -0x738fs
        0x60fbs
        0x4799s
        0x5aa4s
        0x39a7s
        0x1cb3s
        -0xc48s
        -0x2923s
        -0x4a19s
        -0x7717s
        0x6f88s
        0x425cs
        0x2146s
        0x46bs
        0x1b5as
        -0x198s
        -0x22eds
        -0x4fe4s
        -0x68ebs
        0x6a22s
        0x4926s
        0x2dd2s
        0xc8s
        -0x1849s
        -0x51bs
        -0x2609s
        -0x432ds
        -0x6c24s
        0x76b7s
        0x55acs
        0x285ds
        0xf43s
        -0x1dabs
    .end array-data

    :array_3
    .array-data 2
        -0x1b00s
        0x1ee4s
        0x122bs
        0x1787s
        0xb1as
        0xcffs
        0x54s
        0x5c5s
        0x395fs
        0x3d21s
        0x36b9s
        0x2a4fs
        0x2fa7s
        0x2328s
        0x24a3s
        0x580es
        0x5d82s
        0x5115s
        0x5567s
        0x4eeas
        0x425es
        0x47b8s
        0x7b38s
        0x7ca3s
        0x701bs
        0x7580s
        0x6989s
        0x6d61s
        0x66cbs
        -0x65bcs
        -0x6049s
        -0x6caes
        -0x6b6fs
        -0x77e4s
        -0x7276s
        -0x7e07s
        -0x7aeds
        -0x4122s
        -0x4db7s
        -0x4850s
        -0x54b3s
        -0x5333s
        -0x5fb0s
        -0x5bcfs
        -0x2666s
        -0x22f1s
        -0x296bs
        -0x3599s
        -0x3001s
        -0x3cces
        -0x3b3as
        -0x7b6s
        -0x394s
        -0xe15s
        -0xae3s
        -0x1170s
        -0x1d96s
        -0x185es
        0x1b12s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1b00s
        0x14e7s
        0x6a5s
        0x3084s
        0x22bas
        0x5cads
        0x4e4cs
        0x787fs
        0x6a19s
        0x6439s
        -0x69c9s
        -0x7e79s
        -0x4c53s
        -0x524fs
        -0x2071s
        -0x3647s
        -0x4bas
        -0xa9as
        -0x18e4s
        0x1108s
        0x32cs
        0x32d5s
        0x2cc9s
        0x5ef7s
        0x4899s
        0x7aafs
        0x745ds
        0x667fs
        -0x6f8cs
        -0x7df3s
        -0x43f0s
        -0x5023s
        -0x262fs
        -0x341fs
        -0x3a78s
        -0x845s
        -0x1ea6s
        0x134es
        0xd7ds
        0x3f21s
        0x2938s
        0x58ces
        0x4ac0s
        0x44ebs
        0x7699s
        0x60f6s
        -0x6d56s
        -0x73a2s
        -0x41d0s
        -0x57b3s
        -0x25ccs
        -0x2bdfs
        -0x383bs
        -0xe09s
        -0x1c77s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1b00s
        0x14e7s
        0x6a5s
        0x3084s
        0x22bas
        0x5cads
        0x4e4cs
        0x787fs
        0x6a19s
        0x6439s
        -0x69c9s
        -0x7e79s
        -0x4c53s
        -0x524fs
        -0x2071s
        -0x3647s
        -0x4bas
        -0xa9as
        -0x18e4s
        0x1108s
        0x32cs
        0x32d5s
        0x2cc9s
        0x5ef7s
        0x4899s
        0x7aafs
        0x745ds
        0x667fs
        -0x6f8cs
        -0x7df3s
        -0x43f0s
        -0x5023s
        -0x262fs
        -0x341fs
        -0x3a78s
        -0x845s
        -0x1ea6s
        0x134es
        0xd7ds
        0x3f21s
        0x2938s
        0x58ces
        0x4ac0s
        0x44ebs
        0x7699s
        0x60f6s
        -0x6d56s
        -0x73a2s
        -0x41d0s
        -0x57b3s
        -0x25ccs
        -0x2bdfs
        -0x383bs
        -0xe09s
        -0x1c77s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6d3cs
        0x6d05s
        0x241es
        -0x24c8s
        0x57c7s
        -0x5655s
        0x32afs
        -0x3027s
        -0x6eaas
        0x2064s
        0x5316s
        -0x3487s
        -0x6a45s
        0x2cd2s
        0x5f4fs
        -0x389cs
        -0x678cs
        0x2f12s
        0x5aaes
        -0x3f23s
        -0x6393s
        0x2b02s
        0x4616s
        -0x23c4s
        -0x7f4bs
        0x37c7s
    .end array-data

    :array_7
    .array-data 2
        -0x1ae8s
        -0x1143s
        -0xdccs
        -0x3846s
        -0x34efs
        -0x2379s
        -0x5ff0s
        -0x4a75s
        -0x46bes
        -0x7d0as
        -0x69bcs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x6bfbs
        -0x6bbas
        -0x183s
        0x128s
        -0x6a3as
        0x6bd0s
        0x3ae6s
        -0x3819s
        0x6832s
        -0x5d5s
        -0x6edcs
        -0x3ceds
        0x6cc6s
        -0x979s
        -0x6288s
        -0x3083s
        0x6162s
        -0xaa8s
        -0x6758s
        -0x373ds
        0x6506s
        -0xec1s
        -0x7bd0s
        -0x2b96s
        0x79d6s
        -0x126es
        -0x7fe9s
        -0x2fdbs
        0x7e7cs
        -0x1797s
        -0x7c7as
        -0x222ds
        0x721ds
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x1b00s
        0x14e7s
        0x6a5s
        0x3084s
        0x22bas
        0x5cads
        0x4e4cs
        0x787fs
        0x6a19s
        0x6439s
        -0x69c9s
        -0x7e79s
        -0x4c53s
        -0x524fs
        -0x2071s
        -0x3647s
        -0x4bas
        -0xa9as
        -0x18e4s
        0x1108s
        0x32cs
        0x32d5s
        0x2cc9s
        0x5ef7s
        0x4899s
        0x7aafs
        0x745ds
        0x667fs
        -0x6f8cs
        -0x7df3s
        -0x43f0s
        -0x5023s
        -0x262fs
        -0x341fs
        -0x3a78s
        -0x845s
        -0x1ea6s
        0x134es
        0xd7ds
        0x3f21s
        0x2938s
        0x58ces
        0x4ac0s
        0x44ebs
        0x7699s
        0x60f6s
        -0x6d56s
        -0x73a2s
        -0x41d0s
        -0x57b3s
        -0x25ccs
        -0x2bdfs
        -0x383bs
        -0xe09s
        -0x1c77s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x1b00s
        0x14e7s
        0x6a5s
        0x3084s
        0x22bas
        0x5cads
        0x4e4cs
        0x787fs
        0x6a19s
        0x6439s
        -0x69c9s
        -0x7e79s
        -0x4c53s
        -0x524fs
        -0x2071s
        -0x3647s
        -0x4bas
        -0xa9as
        -0x18e4s
        0x1108s
        0x32cs
        0x32d5s
        0x2cc9s
        0x5ef7s
        0x4899s
        0x7aafs
        0x745ds
        0x667fs
        -0x6f8cs
        -0x7df3s
        -0x43f0s
        -0x5023s
        -0x262fs
        -0x341fs
        -0x3a78s
        -0x845s
        -0x1ea6s
        0x134es
        0xd7ds
        0x3f21s
        0x2938s
        0x58ces
        0x4ac0s
        0x44ebs
        0x7699s
        0x60f6s
        -0x6d56s
        -0x73a2s
        -0x41d0s
        -0x57b3s
        -0x25ccs
        -0x2bdfs
        -0x383bs
        -0xe09s
        -0x1c77s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x1af3s
        -0x3fa1s
        -0x507bs
        -0x6ab4s
        0x70e6s
        0x5e19s
        0x586s
        -0x1cd5s
        -0x314cs
        -0x4bd4s
        -0x6ca8s
        0x7edes
        0x2474s
        0x3e0s
        -0x169as
        -0x2b74s
        -0x4deas
        -0x6651s
        0x4722s
        0x22a4s
        0x9das
        -0x8a2s
        -0x2d7fs
        -0x479fs
        0x67eas
        0x4d0bs
        0x28cds
        0x1612s
        -0x25bs
        -0x24d5s
        -0x79b1s
        0x6dc7s
        0x4b47s
        0x36f5s
        0x1c61s
        -0x426s
        -0x5ee7s
        -0x734bs
        0x6a30s
        0x51e6s
        0x3cf7s
        0x1a47s
        -0x3e02s
        -0x508ds
        -0x7515s
        0x7022s
        0x5f80s
        0x53bs
        -0x1f5cs
        -0x31f3s
        -0x4aa6s
        -0x6f32s
        0x7e7as
        0x25e0s
        0x352s
        -0x117es
        -0x2bfcs
        -0x4c56s
        -0x66d8s
        0x448ds
        0x23c0s
        0x94as
        -0xb04s
        -0x2d84s
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

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 58
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getBranchAddress;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getBranchAddress;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/LayoutShimmerListBinding;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getBranchAddress;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/LayoutShimmerListBinding;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getBranchAddress;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBranchAddress;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;)V
    .locals 16

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v4, p0

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rem-int v1, v3, v1

    const/16 v2, 0x30

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getBranchAddress;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    check-cast v10, Landroidx/navigation/NavController;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v2, 0x30

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getBranchAddress;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    :goto_0
    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x5a8es
        0x5afes
        -0x3e6fs
        0x3ef5s
        0x7945s
        -0x78fas
        -0x25a7s
        0x277fs
        -0x595ds
        -0x3a08s
        0x7df6s
        0x239cs
        -0x5da6s
        -0x36aas
        0x71aes
        0x2fcas
        -0x5011s
        -0x3579s
        0x741ds
        0x2868s
        -0x5442s
        -0x312fs
        0x68c5s
        0x34bfs
        -0x489ds
        -0x2d88s
        0x6cb6s
        0x30fcs
        -0x4f23s
        -0x2864s
        0x6f7es
        0x3d4es
        -0x4365s
        -0x245cs
        0x63e9s
        0x39a3s
        -0x47e4s
        -0x2094s
        0x67aes
        0x3a0es
        -0x7a2bs
        -0x1f71s
        0x5a1ds
        0x64ds
        -0x7e41s
        -0x1bc2s
        0x5edfs
        0x296s
    .end array-data

    :array_1
    .array-data 2
        0x5a8es
        0x5afes
        -0x3e6fs
        0x3ef5s
        0x7945s
        -0x78fas
        -0x25a7s
        0x277fs
        -0x595ds
        -0x3a08s
        0x7df6s
        0x239cs
        -0x5da6s
        -0x36aas
        0x71aes
        0x2fcas
        -0x5011s
        -0x3579s
        0x741ds
        0x2868s
        -0x5442s
        -0x312fs
        0x68c5s
        0x34bfs
        -0x489ds
        -0x2d88s
        0x6cb6s
        0x30fcs
        -0x4f23s
        -0x2864s
        0x6f7es
        0x3d4es
        -0x4365s
        -0x245cs
        0x63e9s
        0x39a3s
        -0x47e4s
        -0x2094s
        0x67aes
        0x3a0es
        -0x7a2bs
        -0x1f71s
        0x5a1ds
        0x64ds
        -0x7e41s
        -0x1bc2s
        0x5edfs
        0x296s
    .end array-data
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

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/getBranchAddress;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBranchAddress;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, -0x1

    const v17, 0x2d49f1c1

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v20, v8, 0x1f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v8, v21, v11

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x7da

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v7, v12, v15}, Lo/getBranchAddress;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v1

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getBranchAddress;->write:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    rem-long/2addr v9, v11

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0xd

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x141

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    add-int/lit8 v20, v8, 0x1e

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v8, v15, v17

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lo/getBranchAddress;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v1

    move/from16 v21, v8

    move/from16 v22, v15

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/getBranchAddress;->write:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

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

    rsub-int/lit8 v15, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
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

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 63
    sget v6, Lo/getBranchAddress;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBranchAddress;->$10:I

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v19, v8, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    add-int/lit16 v11, v11, 0x140

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v12, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v12, v14

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    const v10, 0xee01

    const-wide/16 v15, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getBranchAddress;->invoke:J

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

    .line 65
    sget v4, Lo/getBranchAddress;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBranchAddress;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getBranchAddress;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBranchAddress;->$10:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/getBranchAddress;->invoke:J

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getBranchAddress;->$$c(SSB)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getBranchAddress;->$$c(SSB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getBranchAddress;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getBranchAddress;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->a:I

    rem-int/2addr v1, v0

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

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getBranchAddress;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBranchAddress;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 127
    invoke-static {p0}, Lo/getBranchAddress;->a(Landroidx/navigation/NavHostController;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 127
    :cond_0
    invoke-static {p0}, Lo/getBranchAddress;->a(Landroidx/navigation/NavHostController;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getBranchAddress;->read:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBranchAddress;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getBranchAddress;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    const v5, -0x16ca2830

    const v3, 0x16ca2831

    invoke-static/range {v0 .. v6}, Lo/getBranchAddress;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/LayoutShimmerListBinding;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/getBranchAddress;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBranchAddress;->read:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/getBranchAddress;->a(Landroidx/navigation/NavHostController;Lo/LayoutShimmerListBinding;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/getBranchAddress;->a(Landroidx/navigation/NavHostController;Lo/LayoutShimmerListBinding;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_1

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getBranchAddress;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBranchAddress;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
