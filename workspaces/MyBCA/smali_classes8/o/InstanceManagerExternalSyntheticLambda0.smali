.class public final Lo/InstanceManagerExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:[I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lo/InstanceManagerExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InstanceManagerExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lo/InstanceManagerExternalSyntheticLambda0;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/InstanceManagerExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InstanceManagerExternalSyntheticLambda0;->$11:I

    sput v0, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    const v0, 0xf794

    sput-char v0, Lo/InstanceManagerExternalSyntheticLambda0;->read:C

    const/16 v0, 0x3d46

    sput-char v0, Lo/InstanceManagerExternalSyntheticLambda0;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x89a

    sput-char v0, Lo/InstanceManagerExternalSyntheticLambda0;->a:C

    const v0, 0xa534

    sput-char v0, Lo/InstanceManagerExternalSyntheticLambda0;->invoke:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/InstanceManagerExternalSyntheticLambda0;->write:[I

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 4
        0x349076f0
        0x3205080c
        0x7bacec2a
        0x6ddca811
        -0x5defb8f
        -0x695f0ebc
        0x2b258333
        0x32081e91
        0x59e2025a
        0x67267696
        -0x5b9dc921
        0x65abc8aa
        -0x33b8f416    # -5.2178856E7f
        -0x1eee053d
        -0x8792689
        0x6d8379e2
        0x6f8d26e5
        0x4ece5c13
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

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 56
    check-cast p0, Landroidx/compose/runtime/State;

    .line 290
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v13, v5

    check-cast v13, Lo/SurfaceTexturePlatformViewRenderTarget1;

    const/16 v31, 0x3

    aget-object v5, p0, v31

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 243
    rem-int v6, v4, v4

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x31

    const/16 v7, 0x32

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x1005ff3a

    .line 48
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xaa

    const/16 v7, 0xaa

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    .line 59
    sget v5, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x5a

    div-int/2addr v7, v0

    if-eqz v5, :cond_1

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    or-int/2addr v5, v12

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    move v8, v5

    and-int/lit16 v5, v8, 0x93

    const/16 v7, 0x92

    const/4 v11, 0x0

    if-ne v5, v7, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eq v5, v2, :cond_7

    goto :goto_6

    .line 59
    :cond_7
    sget v2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_8

    .line 235
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v2, 0x24

    div-int/2addr v2, v0

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_5
    move-object v6, v1

    move-object v7, v3

    move-object v2, v10

    move-object/from16 v34, v11

    move/from16 v41, v12

    move-object/from16 v42, v13

    goto/16 :goto_15

    .line 48
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x78

    const/16 v7, 0x78

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, 0x1005ff3a

    const/4 v9, -0x1

    invoke-static {v7, v8, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 236
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x1d

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v14}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v9, -0x4bc56e0f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 238
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_b

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 240
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x20d71bbf

    .line 54
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x48

    const/16 v15, 0x48

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v11}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    .line 243
    sget-object v11, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v14, 0x8

    invoke-virtual {v11, v10, v14}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v15

    if-eqz v15, :cond_27

    const/16 v11, 0x8

    .line 247
    invoke-static {v15, v10, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    const v11, 0x21a755fe

    .line 248
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3b

    const/16 v14, 0x1e

    new-array v14, v14, [I

    fill-array-data v14, :array_5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v4}, Lo/InstanceManagerExternalSyntheticLambda0;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    .line 251
    const-class v14, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    const/16 v16, 0x0

    const/16 v19, 0x1048

    const/16 v20, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    check-cast v4, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    .line 2022
    iget-object v11, v4, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    .line 55
    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const v14, -0x4bc54a2a

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 253
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_d

    .line 243
    sget v14, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_c

    .line 57
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    invoke-static {v14, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 255
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_d
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x4bc541ea

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 259
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_f

    .line 56
    sget v14, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_e

    .line 60
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-static {v14, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 261
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_f
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, -0x4bc487cb

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v18, v12

    and-int/lit8 v12, v8, 0xe

    move-object/from16 v32, v3

    const/4 v3, 0x4

    if-ne v12, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 264
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v15

    if-nez v3, :cond_11

    .line 265
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v12, v3, :cond_11

    goto :goto_a

    .line 100
    :cond_11
    new-instance v3, Lo/InstanceManagerExternalSyntheticLambda0$a;

    const/4 v12, 0x0

    invoke-direct {v3, v4, v1, v12}, Lo/InstanceManagerExternalSyntheticLambda0$a;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 267
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    invoke-static {v2, v12, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 104
    invoke-static {v11}, Lo/InstanceManagerExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v2, v3, :cond_12

    .line 59
    sget v2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 104
    invoke-static {v11}, Lo/InstanceManagerExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v24

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v27

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v25

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v28

    const v23, -0x77796973

    const v22, 0x77796973

    invoke-static/range {v22 .. v28}, Lo/InstanceManagerExternalSyntheticLambda0;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 105
    invoke-static {v11}, Lo/InstanceManagerExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v3, :cond_13

    .line 112
    sget v2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    .line 105
    :goto_c
    invoke-static {v0, v2}, Lo/InstanceManagerExternalSyntheticLambda0;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 107
    invoke-static {v0}, Lo/InstanceManagerExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v12, 0xe

    if-nez v2, :cond_22

    invoke-static {v14}, Lo/InstanceManagerExternalSyntheticLambda0;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v11}, Lo/InstanceManagerExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v15, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v15, :cond_22

    const v2, -0x2cc619d4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v2, v14, v19

    add-int/lit8 v2, v2, 0x3e

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v15}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-static {v11}, Lo/InstanceManagerExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_15

    move-object v2, v6

    .line 109
    :cond_15
    invoke-static {v5, v2}, Lo/checkReadableBytes0;->invoke(Landroid/content/Context;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v2

    .line 112
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    if-eqz v4, :cond_16

    .line 59
    sget v11, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 112
    invoke-static {v4, v5}, Lo/onCreateWindow;->RemoteActionCompatParcelizer(Lo/VideoPlayerPluginExternalSyntheticLambda3;Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 56
    sget v11, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v11, v14

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    const v11, -0x4bc44419

    .line 112
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0xd

    new-array v15, v12, [C

    fill-array-data v15, :array_7

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    if-nez v4, :cond_17

    .line 235
    sget v3, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    goto :goto_10

    .line 112
    :cond_17
    check-cast v4, Ljava/lang/Iterable;

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 272
    check-cast v11, Lo/name_delegatelambda0;

    .line 113
    new-instance v12, Lo/InstanceManagerExternalSyntheticLambda0$write;

    invoke-direct {v12, v11}, Lo/InstanceManagerExternalSyntheticLambda0$write;-><init>(Lo/name_delegatelambda0;)V

    const v11, -0x2e544891

    const/16 v14, 0x36

    const/4 v15, 0x1

    invoke-static {v11, v15, v12, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 272
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 273
    :cond_18
    check-cast v3, Ljava/util/List;

    .line 112
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v3, :cond_1a

    .line 235
    sget v3, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_19

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v11, 0x0

    .line 112
    throw v11

    :cond_1a
    :goto_11
    const/4 v11, 0x0

    invoke-static {v9, v3}, Lo/InstanceManagerExternalSyntheticLambda0;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 126
    invoke-virtual {v2}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    invoke-virtual {v4}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->IMediaSession()J

    move-result-wide v14

    const/4 v4, 0x0

    .line 128
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_8

    move-object/from16 v33, v1

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v1}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 136
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    invoke-static {v1, v10, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    invoke-virtual {v4}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object v4, v6

    .line 138
    :cond_1b
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    invoke-virtual {v11}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v11

    .line 135
    invoke-static {v1, v4, v11}, Lo/checkReadableBytes0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v9}, Lo/InstanceManagerExternalSyntheticLambda0;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v24

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v14, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    invoke-virtual {v4}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v4

    invoke-virtual {v4}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v4

    const v9, -0xfffffe

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v9, v15

    const/4 v15, 0x2

    new-array v15, v15, [C

    fill-array-data v15, :array_9

    move-object/from16 v20, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v14}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, -0x2ca87a36

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v15}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    .line 158
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v40

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v39

    const v38, -0x431982bc

    const v35, 0x431982bc

    invoke-static/range {v34 .. v40}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hex;

    invoke-virtual {v4}, Lo/hex;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    const/16 v11, 0xe

    new-array v14, v11, [C

    fill-array-data v14, :array_b

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;->write:Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;

    invoke-static {}, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    goto :goto_12

    .line 166
    :cond_1c
    new-instance v4, Lo/InstanceManagerExternalSyntheticLambda0$read;

    invoke-direct {v4, v7}, Lo/InstanceManagerExternalSyntheticLambda0$read;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v6, 0x428b3925

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v6, v11, v4, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 157
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_1d
    const v4, -0x2c9a4757

    .line 178
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lo/InstanceManagerExternalSyntheticLambda0;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/String;

    .line 179
    new-instance v4, Lo/InstanceManagerExternalSyntheticLambda0$invoke;

    invoke-direct {v4, v7}, Lo/InstanceManagerExternalSyntheticLambda0$invoke;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v6, 0x6db1a48a

    const/16 v11, 0x36

    invoke-static {v6, v9, v4, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 178
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_13
    move-object/from16 v16, v4

    const v4, -0x4bc383b4

    .line 157
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    .line 275
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1f

    .line 151
    :cond_1e
    new-instance v6, Lo/stopFinalizationListener;

    invoke-direct {v6, v5}, Lo/stopFinalizationListener;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_1f
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x4bc3ea28

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_20

    .line 281
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_21

    .line 132
    :cond_20
    new-instance v6, Lo/JavaScriptChannel;

    invoke-direct {v6, v5}, Lo/JavaScriptChannel;-><init>(Landroid/content/Context;)V

    .line 283
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    new-instance v4, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    invoke-direct {v4, v7, v5, v13}, Lo/InstanceManagerExternalSyntheticLambda0$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/SurfaceTexturePlatformViewRenderTarget1;)V

    const v5, 0x21727ea9

    const/16 v7, 0x36

    const/4 v9, 0x1

    invoke-static {v5, v9, v4, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    move-object/from16 v35, v20

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    shr-int/lit8 v5, v8, 0x3

    const/16 v22, 0xe

    and-int/lit8 v29, v5, 0xe

    const v30, 0x2b84a9

    move-object/from16 v5, v26

    move/from16 v36, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 v10, v16

    move/from16 v41, v18

    move/from16 v37, v22

    move-object/from16 v42, v13

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v35

    move-object/from16 v22, v24

    move-object/from16 v24, v32

    move-object/from16 v26, v2

    .line 123
    invoke-static/range {v4 .. v30}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto/16 :goto_14

    :cond_22
    move-object/from16 v33, v1

    move/from16 v36, v8

    move-object v2, v10

    move/from16 v37, v12

    move-object/from16 v42, v13

    move/from16 v41, v18

    const/16 v34, 0x0

    .line 193
    invoke-static {v14}, Lo/InstanceManagerExternalSyntheticLambda0;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lo/InstanceManagerExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_23

    const v1, -0x2c90a8a8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v1, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x1a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    .line 194
    sget-object v1, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 196
    invoke-static {v11}, Lo/InstanceManagerExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;->write:Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;

    invoke-static {}, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda0;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 217
    new-instance v3, Lo/InstanceManagerExternalSyntheticLambda0$IconCompatParcelizer;

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    invoke-direct {v3, v7, v4, v6}, Lo/InstanceManagerExternalSyntheticLambda0$IconCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;Ljava/lang/String;)V

    const v4, -0x691f2d14

    const/16 v8, 0x36

    const/4 v9, 0x1

    invoke-static {v4, v9, v3, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function4;

    .line 228
    sget v3, Lo/isFailure;->read:I

    .line 194
    const-string v16, ""

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xdb6d80

    or-int v20, v3, v4

    move-object v14, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_23
    move-object/from16 v7, v32

    move-object/from16 v6, v33

    const v1, -0x2c7c73c6

    .line 230
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    :goto_14
    invoke-static {v0}, Lo/InstanceManagerExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 233
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v1, v36, 0x3

    and-int/lit8 v1, v1, 0xe

    sget v3, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    invoke-virtual {v0, v7, v2, v1}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    :cond_25
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lo/JavaScriptChannelExternalSyntheticLambda1;

    move/from16 v2, v41

    move-object/from16 v5, v42

    invoke-direct {v1, v6, v7, v5, v2}, Lo/JavaScriptChannelExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-object v34

    .line 243
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/InstanceManagerExternalSyntheticLambda0;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

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
        0x60bbs
        -0x185cs
        -0x5864s
        0x2969s
        -0x7136s
        0xfds
        -0x7136s
        0xfds
        -0x53b0s
        -0x455es
        0x4b98s
        0x5c66s
        0x262cs
        0x6b1s
        0x51b3s
        -0x527fs
        -0x1ads
        0x607bs
        -0xbbbs
        -0x5fa5s
        0x6fdfs
        0x28c9s
        -0xdd9s
        0x2079s
        0x1667s
        -0x4829s
        0x1a0fs
        -0x2530s
        -0x74bs
        -0x391bs
        0x29es
        0x7013s
        -0x42ffs
        0x476ds
        -0x32dbs
        0x295fs
        0x27b5s
        -0x7cb7s
        -0x5c21s
        0x292s
        -0x77cbs
        0x5587s
        0x4b6fs
        -0x6212s
        0x3784s
        -0xe89s
        -0x3c8fs
        -0x4c27s
        -0x18acs
        0x1f59s
    .end array-data

    :array_1
    .array-data 2
        0x6fa9s
        0x3cbds
        0x7874s
        -0x36fds
        -0x7afes
        0x1bees
        0x1d28s
        0x3861s
        -0x20b7s
        -0x3bbes
        0x147s
        -0x27d4s
        0x578bs
        0x1229s
        0x55b3s
        0x4679s
        -0x5f87s
        0x6391s
        0x7fa7s
        0x455cs
        0x5793s
        -0x5b54s
        -0x4652s
        -0x6b1bs
        0x6df3s
        0x3e4s
        0x47bfs
        0x5fcas
        0x1ca1s
        0x3dc1s
        0x10f3s
        -0x2320s
        -0x3ec3s
        0x6a7bs
        -0x5fd8s
        0x10e8s
        0x511fs
        -0x1f21s
        -0x12dcs
        -0x359es
        0x78c8s
        -0x189fs
        0x2427s
        -0x53e9s
        0x6d61s
        0x57a1s
        0x3b15s
        -0x7443s
        -0x4aa4s
        -0x36fs
        -0x2a50s
        -0x41bs
        0x2427s
        -0x53e9s
        0x78ccs
        0x17e8s
        0x1ba4s
        -0x1afds
        0x61c9s
        0x7d9fs
        0x6328s
        -0x3c1as
        0xcaas
        0x8ffs
        -0x53f4s
        -0x33ces
        0x6d61s
        0x57a1s
        0xaaes
        -0xf14s
        -0xab7s
        -0x78c4s
        -0x5437s
        -0x19c8s
        -0x1935s
        0x6831s
        0x4c38s
        0x5d4es
        0xa73s
        -0x3878s
        0x61c9s
        0x7d9fs
        -0x48cas
        0x4e58s
        0x3bc1s
        0x713es
        -0x53f4s
        -0x33ces
        0x6d61s
        0x57a1s
        0x511fs
        -0x1f21s
        -0x4cc1s
        0x687ds
        0x1a11s
        -0x6f05s
        -0xc17s
        -0x11a0s
        -0x55s
        -0x1a68s
        -0x77e5s
        -0x5021s
        0x7882s
        -0x34c4s
        0x7b08s
        0x92as
        0x5be2s
        0x8a0s
        0x6328s
        -0x3c1as
        0x5217s
        0x3d38s
        0x32f1s
        0x403cs
        0x1346s
        0x1ab0s
        -0x7a6fs
        0x6e13s
        0x237s
        -0x7724s
        -0x2ce6s
        -0x4e30s
        0x4922s
        0x6124s
        -0x1c5ds
        -0x19bes
        0x206cs
        0x7ec7s
        0x92s
        0x4206s
        -0x3c2as
        0x6a81s
        -0x7033s
        -0x2f37s
        0x7874s
        -0x36fds
        -0x7afes
        0x1bees
        0x1d28s
        0x3861s
        -0x20b7s
        -0x3bbes
        0x147s
        -0x27d4s
        0x578bs
        0x1229s
        0x55b3s
        0x4679s
        -0x5f87s
        0x6391s
        0x7fa7s
        0x455cs
        0x5793s
        -0x5b54s
        -0x4652s
        -0x6b1bs
        0x6df3s
        0x3e4s
        0x47bfs
        0x5fcas
        0x4978s
        0x1aees
        -0x6a6fs
        0x599ds
        0x11cas
        -0x3cebs
        0x64b9s
        -0x940s
        -0x7c17s
        -0x7723s
    .end array-data

    :array_2
    .array-data 2
        0x1c1fs
        0x4ad8s
        -0xfccs
        -0x6d3s
        -0x5ea9s
        -0x3853s
        0x5676s
        0x5e30s
        -0x76c0s
        -0x5d16s
        -0x5ea9s
        -0x3853s
        0x5676s
        0x5e30s
        -0x7648s
        -0x2ef5s
        0x591bs
        -0x665fs
        0x480ds
        0x10bas
        -0x3433s
        0x3b2cs
        0xa71s
        0x6016s
        -0x2bb4s
        0x1aes
        -0x1d01s
        -0x4b9fs
        0x51b3s
        -0x527fs
        -0x1ads
        0x607bs
        -0xd92s
        0x3e0cs
        -0x7648s
        -0x2ef5s
        -0x5555s
        -0x251fs
        -0x5c21s
        0x292s
        0x652as
        0x508es
        0x3d0es
        0x785cs
        0x47bfs
        0x5fcas
        0x7fa7s
        0x455cs
        0x630es
        -0x3596s
        -0x4e7es
        0x4e33s
        0xde2s
        -0x2b9cs
        0x44b3s
        0x23a9s
        -0x65ffs
        -0x1ac6s
        -0x283cs
        -0xe96s
        0x51b3s
        -0x527fs
        -0x1ads
        0x607bs
        -0xbbbs
        -0x5fa5s
        0x6fdfs
        0x28c9s
        -0xdd9s
        0x2079s
        0x1667s
        -0x4829s
        0x1a0fs
        -0x2530s
        -0x74bs
        -0x391bs
        0x29es
        0x7013s
        -0x42ffs
        0x476ds
        -0x32dbs
        0x295fs
        0x27b5s
        -0x7cb7s
        -0xee4s
        0x5390s
        -0x3ae0s
        -0x2600s
        0x51b3s
        -0x527fs
        -0x1ads
        0x607bs
        -0xbbbs
        -0x5fa5s
        0x6fdfs
        0x28c9s
        -0xdd9s
        0x2079s
        0x1667s
        -0x4829s
        0x1a0fs
        -0x2530s
        -0x74bs
        -0x391bs
        0x29es
        0x7013s
        -0x42ffs
        0x476ds
        -0x32dbs
        0x295fs
        0x27b5s
        -0x7cb7s
        -0x5c21s
        0x292s
        -0x77cbs
        0x5587s
        0x327ds
        0x3e9es
        -0x5f17s
        0x245cs
    .end array-data

    :array_3
    .array-data 2
        0x60bbs
        -0x185cs
        -0x1d63s
        0x77afs
        -0x7648s
        -0x2ef5s
        0x5814s
        0x2d6fs
        0x268s
        -0x7cc4s
        0x630es
        -0x3596s
        -0x4e7es
        0x4e33s
        -0x7172s
        0x3086s
        0x22a9s
        0x89s
        -0x380bs
        -0x10d0s
        -0x77cbs
        0x5587s
        0x4b6fs
        -0x6212s
        0x3784s
        -0xe89s
        -0x3c8fs
        -0x4c27s
        -0x18acs
        0x1f59s
    .end array-data

    :array_4
    .array-data 2
        0x6fa9s
        0x3cbds
        0x2612s
        0x703s
        0x4272s
        0x76f6s
        0x4e71s
        0x7d03s
        -0x45c1s
        -0x4116s
        -0x65e1s
        0x1011s
        -0x6b2bs
        0xb3as
        -0xeefs
        -0x73b0s
        0x5ab7s
        -0x724bs
        -0x1c5ds
        -0x19bes
        -0x1f1ds
        -0x691s
        0x6328s
        -0x3c1as
        0x2427s
        -0x53e9s
        0x38c9s
        0x1cd0s
        -0x3ff1s
        -0x5fads
        0x1a11s
        -0x6f05s
        -0x48cas
        0x4e58s
        -0xc17s
        -0x11a0s
        -0x50f8s
        0x7c25s
        0x416es
        -0x7826s
        -0x43as
        -0xa9bs
        -0x48cas
        0x4e58s
        0x4afcs
        -0x614cs
        -0x66e3s
        0x333es
        0x3085s
        -0x56d1s
        0x5793s
        -0x5b54s
        0x3030s
        0x3f7es
        0x44b3s
        0x23a9s
        -0x2c4cs
        -0x6410s
        0x163bs
        0x3bebs
        0x51b3s
        -0x527fs
        0x4978s
        0x1aees
        -0x6a6fs
        0x599ds
        0x7b44s
        -0x3322s
        0x22a9s
        0x89s
        -0x1837s
        0x31d3s
    .end array-data

    :array_5
    .array-data 4
        -0x60a523c4
        0x135dc810
        -0x49ced26e
        -0x7f2f5dea
        0x794b8a99
        -0x2cd2b284
        0x2e1042b7
        0x4a40e1ba    # 3160174.5f
        0x1f58fdc4
        -0x4a81dc12
        -0xec7890
        -0x496bcfa2
        0x8255f8b
        0x2e44fb1d
        0x275e66cd
        -0x67bc1188
        0x1858d30f
        -0x526faa24
        0x63b11325
        0x5f219df2
        0x502771d1
        -0x560e3867
        -0x6e993007
        -0x2b69ebbf
        0x4688b463
        0x5c918a80
        -0x670b361d
        -0x34227728
        0x69c43171
        -0x634db162
    .end array-data

    :array_6
    .array-data 2
        0x3d6as
        -0x38des
        0x632ds
        0x7bc7s
        -0x5b0es
        -0x76b8s
        -0x1f1ds
        -0x691s
        -0xc17s
        -0x11a0s
        0x78ccs
        0x17e8s
        0x3e23s
        0x3961s
        0x3b15s
        -0x7443s
        0x349cs
        0x4be4s
        -0x7a6fs
        0x6e13s
        0x53a9s
        -0x75a8s
        -0x34d0s
        -0x69bds
        -0x3ec3s
        0x6a7bs
        0x6b69s
        -0x512as
        0x5a62s
        -0x791fs
        0x49cbs
        -0x16cas
        0x64a5s
        0x201ds
        -0x31bas
        0x3deds
        -0x3ec3s
        0x6a7bs
        -0x7ba5s
        0xb29s
        -0x5895s
        0x7a54s
        -0x388es
        -0x34bbs
        0x1cd5s
        -0x6a24s
        -0x7ba5s
        0xb29s
        -0x50f8s
        0x7c25s
        -0x388es
        -0x34bbs
        -0x1c5ds
        -0x19bes
        0x1ba4s
        -0x1afds
        0x5c2ds
        0x5b7ds
        -0x1935s
        0x6831s
        -0x77e5s
        -0x5021s
        0x2c16s
        0x1b7cs
    .end array-data

    :array_7
    .array-data 2
        0x3d16s
        0x5882s
        -0x388es
        -0x34bbs
        0x5a62s
        -0x791fs
        0x4b6es
        0x516as
        0x3bc1s
        0x713es
        -0x6dees
        -0x2f12s
        -0x7078s
        0x55c4s
    .end array-data

    :array_8
    .array-data 2
        0x5103s
        -0x3beas
        -0x7175s
        0x6993s
        -0x1304s
        0x6f98s
        0x506s
        -0x174fs
        -0x22eds
        -0x458as
        0x7744s
        0x6aa5s
        -0x4e83s
        0x40c1s
        0x5308s
        -0x7747s
        0x6fd3s
        0x6d2bs
        0x536cs
        0x2376s
    .end array-data

    :array_9
    .array-data 2
        -0x4488s
        -0x4455s
    .end array-data

    :array_a
    .array-data 2
        0x1f24s
        -0x4b71s
        0x632ds
        0x7bc7s
        0x1b01s
        -0x4fb6s
        -0x3d10s
        -0x7e6as
        -0x13c6s
        0x6773s
        -0xab7s
        -0x78c4s
    .end array-data

    :array_b
    .array-data 2
        0x3a8es
        0x2f2s
        -0x58e5s
        0x1bd7s
        0xe53s
        -0x51c0s
        -0xbbbs
        -0x5fa5s
        -0x7260s
        0x1a8ds
        0x2978s
        0x501cs
        0x2270s
        0x508bs
    .end array-data

    :array_c
    .array-data 4
        0x6a43df3b
        0x259aee70
        -0x20cd6814
        -0x2fc3175
        -0x538409b3
        -0x64b838dd
    .end array-data

    :array_d
    .array-data 2
        0x5d4as
        -0x1299s
        -0x3ff1s
        -0x5fads
        -0x3984s
        -0x6237s
        -0x7ba5s
        0xb29s
        -0x3c2as
        0x6a81s
        -0x939s
        0x4e2bs
        -0x3ec3s
        0x6a7bs
        -0x3984s
        -0x6237s
        -0x4fabs
        0x5364s
        0x1346s
        0x1ab0s
        0xcaas
        0x8ffs
        0x3d6as
        -0x38des
        -0x7ba5s
        0xb29s
    .end array-data

    :array_e
    .array-data 2
        -0x4316s
        0x15e8s
        0x3230s
        -0x4e8bs
        0x44b3s
        0x23a9s
        -0x2c4cs
        -0x6410s
        0x163bs
        0x3bebs
        0x51b3s
        -0x527fs
        0x347bs
        0x41c0s
        0x1667s
        -0x4829s
        -0x7a4ds
        -0x7e31s
        -0x43d5s
        0x56bcs
        0x34ces
        -0x52a3s
        0x70fas
        -0xefas
        -0x3752s
        0x2c8bs
        0x2b6s
        -0x2fc6s
        0xa71s
        0x6016s
        0x46b6s
        0x663es
        -0x6b2bs
        0xb3as
        -0x5628s
        0x725bs
        0x46b6s
        0x663es
        0xaf7s
        -0xdds
        -0x7172s
        0x3086s
        0x22a9s
        0x89s
        0x3aas
        0x2002s
        0x44b3s
        0x23a9s
        -0x2c4cs
        -0x6410s
        0x163bs
        0x3bebs
        0x51b3s
        -0x527fs
        0x347bs
        0x41c0s
        0x1667s
        -0x4829s
        -0x7a4ds
        -0x7e31s
        -0x43d5s
        0x56bcs
        0x34ces
        -0x52a3s
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v1, -0x77796973

    const v0, 0x77796973

    invoke-static/range {v0 .. v6}, Lo/InstanceManagerExternalSyntheticLambda0;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/SurfaceTexturePlatformViewRenderTarget1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65351
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v1, -0x4afa976d

    const v0, 0x4afa976e    # 8211383.0f

    invoke-static/range {v0 .. v6}, Lo/InstanceManagerExternalSyntheticLambda0;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/VideoPlayerPluginExternalSyntheticLambda3;",
            ">;",
            "Lo/SurfaceTexturePlatformViewRenderTarget1;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 90
    rem-int v3, v2, v2

    .line 64
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 78
    sget v6, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x52

    div-int/2addr v6, v4

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const-string v6, ""

    if-nez v3, :cond_2

    move-object v3, v6

    .line 65
    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->IMediaSession()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_1
    move-object/from16 v0, p1

    .line 66
    invoke-virtual {v0, v4}, Lo/SurfaceTexturePlatformViewRenderTarget1;->invoke(I)Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v0

    .line 67
    invoke-static {v7, v8}, Lo/setPerformanceCollectionEnabled;->invoke(J)Ljava/util/Date;

    move-result-object v4

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 70
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v8, 0x5

    const/4 v9, -0x1

    .line 71
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 72
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3013
    iget-object v8, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v8, :cond_4

    .line 78
    sget v9, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    .line 77
    invoke-virtual {v8}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 4013
    iget-object v8, v8, Lo/getHttpHeaders;->read:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_5

    move-object v8, v6

    .line 5013
    :cond_5
    iget-object v9, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v9, :cond_8

    .line 78
    sget v10, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 90
    sget v10, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_6

    .line 6015
    iget-object v9, v9, Lo/getHttpHeaders;->invoke:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lo/getHttpHeaders;->invoke:Ljava/lang/String;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    invoke-virtual {v9}, Lo/setAsset;->read()Lo/getHttpHeaders;

    throw v5

    :cond_8
    move-object v9, v5

    :goto_3
    if-nez v9, :cond_9

    move-object v9, v6

    .line 7013
    :cond_9
    iget-object v10, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v10, :cond_a

    .line 79
    invoke-virtual {v10}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 78
    sget v11, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v2

    .line 8017
    iget-object v10, v10, Lo/getHttpHeaders;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_b

    move-object v10, v6

    .line 75
    :cond_b
    new-instance v11, Lo/getHttpHeaders;

    invoke-direct {v11, v7, v8, v9, v10}, Lo/getHttpHeaders;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9013
    iget-object v8, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v8, :cond_d

    .line 78
    sget v9, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_c

    .line 83
    invoke-virtual {v8}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 78
    sget v9, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    .line 10013
    iget-object v8, v8, Lo/getHttpHeaders;->read:Ljava/lang/String;

    goto :goto_5

    .line 78
    :cond_c
    invoke-virtual {v8}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_d
    move-object v8, v5

    :goto_5
    if-nez v8, :cond_e

    move-object v8, v6

    .line 11013
    :cond_e
    iget-object v9, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v9, :cond_f

    .line 78
    sget v10, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v2

    .line 84
    invoke-virtual {v9}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 78
    sget v10, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x1

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v2

    .line 12015
    iget-object v9, v9, Lo/getHttpHeaders;->invoke:Ljava/lang/String;

    .line 90
    sget v10, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v2

    goto :goto_6

    :cond_f
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_10

    move-object v9, v6

    .line 13013
    :cond_10
    iget-object v2, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v2, :cond_11

    .line 85
    invoke-virtual {v2}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 14017
    iget-object v5, v2, Lo/getHttpHeaders;->a:Ljava/lang/String;

    :cond_11
    if-nez v5, :cond_12

    move-object v5, v6

    .line 81
    :cond_12
    new-instance v2, Lo/getHttpHeaders;

    invoke-direct {v2, v4, v8, v9, v5}, Lo/getHttpHeaders;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v5, Lo/setAsset;

    invoke-direct {v5, v11, v2}, Lo/setAsset;-><init>(Lo/getHttpHeaders;Lo/getHttpHeaders;)V

    .line 15013
    iput-object v5, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    .line 89
    invoke-static/range {p2 .. p2}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 91
    sget-object v0, Lo/isInbound;->read:Lo/isInbound$read;

    .line 94
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v18, 0x696bbf0b

    const v16, -0x696bbf08

    move/from16 v9, v16

    move/from16 v11, v18

    invoke-static/range {v8 .. v14}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static/range {v15 .. v21}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v1, v3, v0, v2}, Lo/isInbound$read;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/InstanceManagerExternalSyntheticLambda0;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InstanceManagerExternalSyntheticLambda0;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v12, 0x10

    const/4 v13, 0x4

    if-ge v8, v12, :cond_3

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v11, Lo/InstanceManagerExternalSyntheticLambda0;->a:C

    int-to-long v9, v11

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v20

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v11, Lo/InstanceManagerExternalSyntheticLambda0;->invoke:C

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x479

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v14, v4

    sget-object v12, Lo/InstanceManagerExternalSyntheticLambda0;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x4

    int-to-byte v9, v9

    invoke-static {v14, v12, v9}, Lo/InstanceManagerExternalSyntheticLambda0;->$$c(SBI)Ljava/lang/String;

    move-result-object v27

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/InstanceManagerExternalSyntheticLambda0;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v20

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/InstanceManagerExternalSyntheticLambda0;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v18, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v4

    sget-object v12, Lo/InstanceManagerExternalSyntheticLambda0;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/InstanceManagerExternalSyntheticLambda0;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/InstanceManagerExternalSyntheticLambda0;->$10:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/InstanceManagerExternalSyntheticLambda0;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v20, v8, 0x1d

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x4377

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0xdb

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/InstanceManagerExternalSyntheticLambda0;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InstanceManagerExternalSyntheticLambda0;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    rem-int/2addr v13, v13

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lo/InstanceManagerExternalSyntheticLambda0;->write:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Lo/InstanceManagerExternalSyntheticLambda0;->$11:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/InstanceManagerExternalSyntheticLambda0;->$10:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v11, v18, v8

    add-int/lit16 v11, v11, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v13

    sget-object v9, Lo/InstanceManagerExternalSyntheticLambda0;->$$a:[B

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/InstanceManagerExternalSyntheticLambda0;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/InstanceManagerExternalSyntheticLambda0;->write:[I

    const-string v7, ""

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_1
    if-ge v10, v8, :cond_5

    .line 148
    sget v11, Lo/InstanceManagerExternalSyntheticLambda0;->$10:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/InstanceManagerExternalSyntheticLambda0;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 98
    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    rsub-int/lit8 v25, v15, 0x36

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    int-to-byte v12, v13

    sget-object v17, Lo/InstanceManagerExternalSyntheticLambda0;->$$a:[B

    move-object/from16 v18, v6

    aget-byte v6, v17, v13

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lo/InstanceManagerExternalSyntheticLambda0;->$$c(SBI)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    move/from16 v26, v15

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v18, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 148
    :cond_5
    sget v6, Lo/InstanceManagerExternalSyntheticLambda0;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/InstanceManagerExternalSyntheticLambda0;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v6, v9

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v18, v6

    move v8, v13

    .line 98
    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v18, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lo/InstanceManagerExternalSyntheticLambda0;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/InstanceManagerExternalSyntheticLambda0;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/InstanceManagerExternalSyntheticLambda0;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v18, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/InstanceManagerExternalSyntheticLambda0;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/16 v8, 0x10

    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 294
    rem-int v3, v2, v2

    sget v3, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 286
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 153
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6c

    :goto_0
    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    goto :goto_0

    .line 155
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 133
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 133
    :cond_1
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v3, 0x6bbfdb0d

    const v2, -0x6bbfdb0b

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/InstanceManagerExternalSyntheticLambda0;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/InstanceManagerExternalSyntheticLambda0;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v2, -0x4afa976d

    const v1, 0x4afa976e    # 8211383.0f

    invoke-static/range {v1 .. v7}, Lo/InstanceManagerExternalSyntheticLambda0;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

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

    .line 291
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/InstanceManagerExternalSyntheticLambda0;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    sget p0, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p1

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p0

    or-int v6, v5, p1

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr v3, p2

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p2, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v4, -0x22317201

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p1, v4

    const v4, -0x18596e

    add-int/2addr p1, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p1, v3

    mul-int/lit16 p2, p2, 0x144

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p1, v1

    const p0, 0x7fc7cc5b

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x53ccada5

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x73db031c

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x6cf10000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/InstanceManagerExternalSyntheticLambda0;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/InstanceManagerExternalSyntheticLambda0;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/InstanceManagerExternalSyntheticLambda0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v1, 0x6bbfdb0d

    const v0, -0x6bbfdb0b

    invoke-static/range {v0 .. v6}, Lo/InstanceManagerExternalSyntheticLambda0;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/InstanceManagerExternalSyntheticLambda0;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/InstanceManagerExternalSyntheticLambda0;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/InstanceManagerExternalSyntheticLambda0;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayerPluginExternalSyntheticLambda3;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayerPluginExternalSyntheticLambda3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/InstanceManagerExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InstanceManagerExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
