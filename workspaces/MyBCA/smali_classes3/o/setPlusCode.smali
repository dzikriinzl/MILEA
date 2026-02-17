.class public final Lo/setPlusCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setPlusCode;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPlusCode;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/setPlusCode;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/setPlusCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setPlusCode;->$11:I

    sput v0, Lo/setPlusCode;->a:I

    sput v1, Lo/setPlusCode;->IconCompatParcelizer:I

    const/16 v0, 0x5a1a

    sput-char v0, Lo/setPlusCode;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x7c94

    sput-char v0, Lo/setPlusCode;->invoke:C

    const/16 v0, 0x31de

    sput-char v0, Lo/setPlusCode;->read:C

    const/16 v0, 0x5098

    sput-char v0, Lo/setPlusCode;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setPlusCode;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode;->a:I

    rem-int/2addr v1, v0

    .line 61
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setPlusCode;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/zzag;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/zzag;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/setPlusCode;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setPlusCode;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 194
    rem-int v4, v3, v3

    sget v4, Lo/setPlusCode;->a:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x15423e2a

    move-object/from16 v5, p2

    .line 45
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xa6

    const/16 v6, 0xa6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/setPlusCode;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_1

    .line 194
    sget v5, Lo/setPlusCode;->a:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    or-int/lit8 v5, v1, 0x4f

    goto :goto_1

    :cond_0
    or-int/lit8 v5, v1, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_3

    .line 45
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    or-int/2addr v5, v1

    .line 194
    sget v6, Lo/setPlusCode;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setPlusCode;->a:I

    rem-int/2addr v6, v3

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_6

    and-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_4

    sget v6, Lo/setPlusCode;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setPlusCode;->a:I

    rem-int/2addr v6, v3

    move-object/from16 v6, p1

    .line 45
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 194
    sget v7, Lo/setPlusCode;->a:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_6
    move-object/from16 v6, p1

    :goto_3
    move v14, v5

    and-int/lit8 v5, v14, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_8

    sget v5, Lo/setPlusCode;->a:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_7

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 45
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0xa

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/setPlusCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_a

    .line 194
    sget v5, Lo/setPlusCode;->a:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-nez v5, :cond_a

    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_c

    .line 194
    sget v5, Lo/setPlusCode;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPlusCode;->a:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_9

    and-int/lit8 v14, v14, 0x27

    goto/16 :goto_4

    :cond_9
    and-int/lit8 v14, v14, -0x71

    goto/16 :goto_4

    :cond_a
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_c

    const v5, -0x20d71bbf

    .line 44
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    const/16 v6, 0x48

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/setPlusCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    .line 203
    sget-object v5, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v6, 0x8

    invoke-virtual {v5, v4, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 v5, 0x8

    .line 207
    invoke-static {v6, v4, v5}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    const v5, 0x21a755fe

    .line 208
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    const/16 v7, 0x3c

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/setPlusCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    .line 211
    const-class v5, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    const/4 v7, 0x0

    const/16 v10, 0x1048

    const/4 v11, 0x0

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    and-int/lit8 v14, v14, -0x71

    move-object v15, v5

    goto :goto_5

    .line 203
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/setPlusCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    move-object v15, v6

    .line 208
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x85

    const/16 v6, 0x86

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/setPlusCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x15423e2a

    const/4 v7, -0x1

    invoke-static {v6, v14, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 212
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setPlusCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    .line 2023
    iget-object v5, v15, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1022
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object v9, v4

    .line 48
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 50
    invoke-static {v5}, Lo/setPlusCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    const v7, 0x17c6fe2c

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    const/16 v8, 0x36

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/setPlusCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_e

    goto :goto_6

    .line 214
    :cond_e
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    .line 50
    :goto_6
    new-instance v7, Lo/setPlusCode$read;

    const/4 v8, 0x0

    invoke-direct {v7, v15, v5, v8}, Lo/setPlusCode$read;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 216
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    sget v7, Lo/setPlusCode;->a:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 50
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v9, v4, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    sget v6, Lo/circleCrop$AudioAttributesCompatParcelizer;->setProvider:I

    invoke-static {v6, v4, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x17c728bd

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x35

    const/16 v7, 0x36

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setPlusCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    .line 194
    sget v6, Lo/setPlusCode;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setPlusCode;->a:I

    rem-int/2addr v6, v3

    .line 220
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_11

    .line 60
    :cond_10
    new-instance v7, Lo/setTypes;

    invoke-direct {v7, v0}, Lo/setTypes;-><init>(Landroidx/navigation/NavHostController;)V

    .line 222
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_11
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    new-instance v3, Lo/setPlusCode$a;

    invoke-direct {v3, v5, v14, v0, v15}, Lo/setPlusCode$a;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)V

    const/16 v5, 0x36

    const v6, -0x202151b5

    invoke-static {v6, v12, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x7cf

    move-object/from16 v21, v15

    move-object v15, v3

    move-object/from16 v17, v4

    .line 58
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object/from16 v6, v21

    .line 194
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lo/setRating;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/setRating;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void

    nop

    :array_0
    .array-data 2
        -0x44f1s
        -0x243s
        0x7722s
        0x362s
        0x20a9s
        -0x6871s
        -0x44f9s
        0x40c9s
        -0x71f8s
        0x1c2s
        -0x3cc4s
        -0x4dd3s
        -0x71f8s
        0x1c2s
        -0x5f06s
        0x8b5s
        -0x72e7s
        -0x391as
        -0x528as
        0x690as
        -0x4973s
        0x59c1s
        0x1b64s
        -0x46cfs
        0x5bdbs
        0x35dfs
        -0x3ae6s
        0x5b09s
        0x705cs
        -0x75ds
        0x7445s
        -0x47e3s
        -0x2ec1s
        -0x606cs
        0x7174s
        0x73ces
        -0x2924s
        0x59acs
        -0x4897s
        0x6053s
        -0x6c48s
        -0x2074s
        -0xfcfs
        -0x4fe6s
        0x69fds
        0x243ds
        0x60c1s
        -0x4f12s
        -0x529as
        0x6adfs
        -0x712bs
        -0x4115s
        -0x1fc7s
        0x608bs
        -0x4e4as
        0x7228s
        -0x3a56s
        0x184bs
        0x4cc7s
        0x59b3s
        -0x70c0s
        0x472s
        0x7a39s
        -0xf55s
        0x3187s
        -0x102ds
        -0x4e4as
        0x7228s
        -0x3a56s
        0x184bs
        0x6d86s
        0x404fs
        -0x1ee7s
        0x2dc9s
        -0x4ffds
        0x529es
        -0x1fc7s
        0x608bs
        -0x7b61s
        -0x7582s
        -0x3a56s
        0x184bs
        0x191s
        -0x639bs
        -0x3f84s
        -0x3154s
        -0x7b61s
        -0x7582s
        -0x6291s
        -0x2720s
        -0x4006s
        0x5c70s
        -0x6d7cs
        0x6292s
        -0x43a5s
        -0x4efas
        -0x6312s
        0x45ds
        0xc52s
        -0x96ds
        -0x5f88s
        0x3473s
        -0xbe3s
        -0x6a04s
        -0x6137s
        -0xb77s
        -0x6569s
        0x218bs
        0x4a6es
        0x31fcs
        -0x7b38s
        0x611s
        -0x6291s
        -0x2720s
        0x69fds
        0x243ds
        0x2a33s
        0x6061s
        -0x7d94s
        -0x290as
        -0x6c48s
        -0x2074s
        -0x26a8s
        -0x11e8s
        -0x2f9ds
        0x3ec5s
        0x7722s
        0x362s
        0x20a9s
        -0x6871s
        -0x44f9s
        0x40c9s
        -0x71f8s
        0x1c2s
        -0x3cc4s
        -0x4dd3s
        -0x71f8s
        0x1c2s
        -0x5f06s
        0x8b5s
        -0x72e7s
        -0x391as
        -0x528as
        0x690as
        -0x4973s
        0x59c1s
        0x1b64s
        -0x46cfs
        0x5bdbs
        0x35dfs
        -0x3ae6s
        0x5b09s
        0x705cs
        -0x75ds
        0x7445s
        -0x47e3s
        0x644bs
        -0x348bs
        -0x70e2s
        -0xe60s
        -0x7980s
        -0x16cas
        -0x6b56s
        -0x3631s
        -0x5d69s
        -0x19f6s
    .end array-data

    :array_1
    .array-data 2
        -0x529as
        0x6adfs
        -0x3a56s
        0x184bs
        -0x2ebbs
        -0x11f0s
        -0x76eas
        -0x764as
        0x7137s
        0x614es
    .end array-data

    :array_2
    .array-data 2
        -0x44f1s
        -0x243s
        0x6d72s
        0x3ac0s
        0x3e24s
        -0x4307s
        -0x6e95s
        0x6546s
        -0x7a81s
        0x4b4cs
        0x46ecs
        0x67c6s
        -0x4973s
        0x59c1s
        -0x5781s
        0x7aabs
        -0x3726s
        -0x3a1as
        -0x3ea0s
        0x5ad7s
        0x89fs
        0x3343s
        0x28d8s
        0x3a9cs
        -0x6c48s
        -0x2074s
        -0xfcfs
        -0x4fe6s
        -0x4b44s
        0xbfcs
        0x1b85s
        -0x6c9es
        0x47f9s
        -0x3eacs
        0x2948s
        0x67a5s
        0x3187s
        -0x102ds
        0x589es
        0x11b6s
        0x67e6s
        0x491ds
        0x47f9s
        -0x3eacs
        -0x3f84s
        -0x3154s
        -0x4e4as
        0x7228s
        0x31ccs
        0xab3s
        -0x212ds
        0x1cf1s
        -0x4274s
        -0x53a9s
        0x232fs
        -0x485fs
        0x5089s
        0x2a84s
        0xb9ds
        0xcbds
        -0x193bs
        -0x6b77s
        0x644bs
        -0x348bs
        -0x70e2s
        -0xe60s
        -0x73e5s
        0x767fs
        0x4607s
        -0xf53s
        -0x47d6s
        0x53ecs
    .end array-data

    :array_3
    .array-data 2
        -0x44f1s
        -0x243s
        -0x297ds
        0x1bcds
        -0x7a81s
        0x4b4cs
        0x46ecs
        0x67c6s
        -0x4973s
        0x59c1s
        -0x5781s
        0x7aabs
        -0x2aaas
        -0x4553s
        0xc52s
        -0x96ds
        0x4a43s
        0x50e8s
        -0x3726s
        -0x3a1as
        0x1661s
        -0x1b61s
        -0x4293s
        -0x7e1s
        -0x21a9s
        -0x494s
        -0x6c48s
        -0x2074s
        -0xfcfs
        -0x4fe6s
        -0x4b44s
        0xbfcs
        -0x7b38s
        0x611s
        0x28d8s
        0x3a9cs
        0x4d0ds
        0x29fds
        0x159cs
        0x2783s
        -0x6e95s
        0x6546s
        -0x7a81s
        0x4b4cs
        0x46ecs
        0x67c6s
        -0x4973s
        0x59c1s
        -0x2da0s
        -0x329es
        -0x595bs
        -0x3475s
        -0x3185s
        0x4f29s
        0x6684s
        0x34c9s
        0x1cc4s
        -0x4960s
        -0x6b9fs
        0x76fas
    .end array-data

    :array_4
    .array-data 2
        0xa6bs
        0x50cfs
        -0x2cd2s
        0x6b1ds
        0x232fs
        -0x485fs
        0x5089s
        0x2a84s
        0xb9ds
        0xcbds
        -0x193bs
        -0x6b77s
        -0x5f5cs
        -0x5300s
        -0x7710s
        0x1730s
        0x36ads
        -0x6a29s
        0x14f2s
        0x944s
        0x887s
        0x1067s
        -0x25d0s
        -0x6837s
        0x452bs
        -0x34e9s
        0x36b3s
        -0x2343s
        -0x415ds
        0x6c39s
        -0x297ds
        0x1bcds
        -0x4973s
        0x59c1s
        -0x3085s
        0xb6fs
        -0x297ds
        0x1bcds
        -0x3f75s
        -0x49cas
        0x5069s
        0x4d14s
        0x4607s
        -0xf53s
        0x204cs
        0x2c3s
        0x232fs
        -0x485fs
        0x5089s
        0x2a84s
        0xb9ds
        0xcbds
        -0x193bs
        -0x6b77s
        -0x5f5cs
        -0x5300s
        -0x7710s
        0x1730s
        0x36ads
        -0x6a29s
        0x14f2s
        0x944s
        0x887s
        0x1067s
    .end array-data

    :array_5
    .array-data 2
        0x127es
        -0xbfes
        -0x1a46s
        -0x1033s
        0x6f9as
        -0x4ades
        -0x49b8s
        -0x133s
        0x45b8s
        -0x2a0ds
        0x6f9as
        -0x4ades
        -0x49b8s
        -0x133s
        0x1103s
        0xc16s
        -0x7ec5s
        0x58d3s
        0x5bf1s
        0x4590s
        -0xedfs
        -0x3b6bs
        -0x415ds
        0x6c39s
        -0x46fcs
        -0x5e28s
        0x2302s
        0x7993s
        -0x71f8s
        0x1c2s
        -0x5f06s
        0x8b5s
        -0x32ces
        0x589bs
        0x62e0s
        -0x7fa9s
        -0x53b1s
        -0x3df7s
        -0x127as
        0x5f21s
        0x51e2s
        -0x506fs
        0x7445s
        -0x47e3s
        -0x4904s
        -0x3228s
        0x7593s
        0x7c6s
        0x7065s
        0x4827s
        -0x5441s
        0x150ds
        0x232fs
        -0x485fs
        0x176s
        -0x2859s
        -0x7cbds
        0x5d6es
        -0x44f9s
        0x40c9s
        -0x71f8s
        0x1c2s
        -0x11cds
        0x13e6s
        0x7722s
        0x362s
        0x20a9s
        -0x6871s
        -0x44f9s
        0x40c9s
        -0x71f8s
        0x1c2s
        -0x3cc4s
        -0x4dd3s
        -0x71f8s
        0x1c2s
        -0x5f06s
        0x8b5s
        -0x72e7s
        -0x391as
        -0x528as
        0x690as
        -0x4973s
        0x59c1s
        0x1b64s
        -0x46cfs
        0x5bdbs
        0x35dfs
        -0x3ae6s
        0x5b09s
        0x705cs
        -0x75ds
        0x7445s
        -0x47e3s
        -0x1052s
        -0xec7s
        0x7722s
        0x362s
        0x20a9s
        -0x6871s
        -0x44f9s
        0x40c9s
        -0x71f8s
        0x1c2s
        -0x3cc4s
        -0x4dd3s
        -0x71f8s
        0x1c2s
        -0x5f06s
        0x8b5s
        -0x72e7s
        -0x391as
        -0x528as
        0x690as
        -0x4973s
        0x59c1s
        0x1b64s
        -0x46cfs
        0x5bdbs
        0x35dfs
        -0x3ae6s
        0x5b09s
        0x705cs
        -0x75ds
        0x7445s
        -0x47e3s
        0x644bs
        -0x348bs
        0x32ffs
        0x25c5s
        0x68c9s
        -0x7d63s
        0x7de9s
        -0x73d5s
    .end array-data

    :array_6
    .array-data 2
        -0x735fs
        0x2620s
        0x2ec9s
        -0x73ces
        0x1103s
        0xc16s
        -0x7bdcs
        -0x4bd7s
        0x285ds
        0x4897s
        0x7593s
        0x7c6s
        0x7065s
        0x4827s
        0x5069s
        0x4d14s
        0x4607s
        -0xf53s
        -0x2da0s
        -0x329es
        -0x595bs
        -0x3475s
        0x3a58s
        -0x72des
        0xf73s
        0x505bs
        -0x7516s
        -0x6254s
        -0xb4cs
        -0x545cs
    .end array-data

    :array_7
    .array-data 2
        -0x735fs
        0x2620s
        -0x5b23s
        0x6221s
        0x6b3es
        0x30e6s
        0x6b3es
        0x30e6s
        0x7d3cs
        -0x4c64s
        -0x17f5s
        0x474es
        0x3bd3s
        0x9s
        0x30afs
        0x6634s
        0x7573s
        -0x6770s
        0x7438s
        -0x31eas
        0x517fs
        0x73e5s
        -0x6831s
        0x2918s
        0x517fs
        0x73e5s
        0x5a74s
        -0x2d3fs
        0x5715s
        -0x4d3bs
        -0x46fcs
        -0x5e28s
        -0x193bs
        -0x6b77s
        -0x2d9as
        -0x1a95s
        0x4ea1s
        0x5aeas
        0x4093s
        -0x505ds
        0x4d0es
        0x651as
        0xb29s
        -0x298s
        -0x595bs
        -0x3475s
        0x3a58s
        -0x72des
        0xf73s
        0x505bs
        -0x7516s
        -0x6254s
        -0xb4cs
        -0x545cs
    .end array-data

    :array_8
    .array-data 2
        -0x735fs
        0x2620s
        -0x5b23s
        0x6221s
        0x6b3es
        0x30e6s
        0x6b3es
        0x30e6s
        0x7d3cs
        -0x4c64s
        -0x17f5s
        0x474es
        0x3bd3s
        0x9s
        0x30afs
        0x6634s
        0x7573s
        -0x6770s
        0x7438s
        -0x31eas
        0x517fs
        0x73e5s
        -0x6831s
        0x2918s
        0x517fs
        0x73e5s
        0x5a74s
        -0x2d3fs
        0x5715s
        -0x4d3bs
        -0x46fcs
        -0x5e28s
        -0x193bs
        -0x6b77s
        -0x2d9as
        -0x1a95s
        0x4ea1s
        0x5aeas
        0x4093s
        -0x505ds
        0x4d0es
        0x651as
        0xb29s
        -0x298s
        -0x595bs
        -0x3475s
        0x3a58s
        -0x72des
        0xf73s
        0x505bs
        -0x7516s
        -0x6254s
        -0xb4cs
        -0x545cs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/setPlusCode;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setPlusCode;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v11, Lo/setPlusCode;->$11:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setPlusCode;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/setPlusCode;->read:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/setPlusCode;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const-wide/16 v18, 0x0

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/setPlusCode;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/setPlusCode;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/setPlusCode;->invoke:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v20, v1, 0x1b

    const/16 v1, 0x30

    invoke-static {v11, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setPlusCode;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v1, Lo/setPlusCode;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/setPlusCode;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v9, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x4378

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit16 v11, v6, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    sget v1, Lo/setPlusCode;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setPlusCode;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

.method private static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setPlusCode;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/setPlusCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setPlusCode;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setPlusCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setPlusCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/setPlusCode;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/setPlusCode;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setPlusCode;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setPlusCode;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/setPlusCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setPlusCode;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPlusCode;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/setPlusCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
