.class public final Lo/setAtmHint;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/setAtmHint;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAtmHint;->$$a:[B

    const/16 v0, 0x30

    sput v0, Lo/setAtmHint;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/setAtmHint;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAtmHint;->$11:I

    sput v0, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setAtmHint;->IconCompatParcelizer:I

    const v0, 0x4e56241c    # 8.981727E8f

    sput v0, Lo/setAtmHint;->write:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setAtmHint;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/setAtmHint;->invoke:I

    const/16 v0, 0x3ae9

    sput-char v0, Lo/setAtmHint;->read:C

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getTemplateId;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getTemplateId;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    const v0, -0x7113cb28

    const v6, 0x7113cb29

    invoke-static/range {v0 .. v6}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

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

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x2c

    const/16 v3, 0x3b

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v7, v3, 0x8e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int/lit8 v8, v3, 0x3c

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/setAtmHint;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x4b0a52f3    # 9065203.0f

    move-object/from16 v5, p2

    .line 40
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v16, v4, 0x18

    const/16 v4, 0xbc

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/16 v18, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v19, v6, 0x79

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0xbc

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/setAtmHint;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v13, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    const/4 v8, 0x0

    if-nez v7, :cond_4

    .line 206
    sget v7, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_3

    .line 40
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    .line 206
    :cond_3
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v8

    :cond_4
    :goto_3
    move v7, v4

    and-int/lit8 v4, v7, 0x13

    const/16 v11, 0x12

    if-ne v4, v11, :cond_6

    sget v4, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    .line 40
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 206
    sget v2, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v9

    move-object v4, v15

    goto/16 :goto_f

    .line 206
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v8

    .line 40
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v16, v4, 0x28

    const/16 v4, 0x87

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/16 v18, 0x0

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v12, v19, v21

    rsub-int v12, v12, 0x88

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/setAtmHint;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v11, 0x4b0a52f3    # 9065203.0f

    const/4 v12, -0x1

    invoke-static {v11, v7, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/16 v11, 0x1d

    .line 167
    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    const v16, 0xa085

    sub-int v14, v16, v14

    int-to-char v14, v14

    new-array v5, v6, [C

    fill-array-data v5, :array_5

    const v16, -0x2b5655d4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    sub-int v20, v16, v17

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/setAtmHint;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    const v4, -0x117d4fc

    .line 42
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 169
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 171
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x20d71bbf

    .line 46
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v16, v5, 0x36

    const/16 v5, 0x48

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/16 v18, 0x0

    const/16 v6, 0x30

    invoke-static {v3, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v19, v6, 0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    rsub-int/lit8 v20, v6, 0x48

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/setAtmHint;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    .line 174
    sget-object v5, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v6, 0x8

    invoke-virtual {v5, v9, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 206
    sget v6, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    const/16 v6, 0x8

    .line 178
    invoke-static {v5, v9, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v6, 0x21a755fe

    .line 179
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v12, 0x1a

    rsub-int/lit8 v24, v6, 0x1a

    const/16 v6, 0x3b

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    const/16 v26, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v27, v14, 0x75

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v28, v14, 0x3a

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lo/setAtmHint;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    .line 182
    const-class v16, Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    check-cast v5, Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;

    .line 2022
    iget-object v6, v5, Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 47
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v14, -0x117b1d7

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 184
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_9

    .line 49
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 186
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_9
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x117a997

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 190
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_a

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 192
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_a
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x117a05a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v10, v7, 0xe

    const/4 v8, 0x4

    if-ne v10, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 195
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v8

    if-nez v1, :cond_c

    .line 196
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_d

    .line 55
    :cond_c
    new-instance v1, Lo/setAtmHint$read;

    const/4 v8, 0x0

    invoke-direct {v1, v5, v0, v8}, Lo/setAtmHint$read;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 198
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v2, v10, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v32

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v31

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v34

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v30

    const v1, -0x7113cb28

    const v2, 0x7113cb29

    move/from16 v29, v1

    move/from16 v35, v2

    invoke-static/range {v29 .. v35}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v8, v10, :cond_e

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v38

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v37

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v40

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v36

    move/from16 v35, v1

    move/from16 v41, v2

    invoke-static/range {v35 .. v41}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    const/4 v8, 0x1

    :goto_5
    invoke-static {v12, v8}, Lo/setAtmHint;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 60
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v38

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v37

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v40

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v36

    move/from16 v35, v1

    move/from16 v41, v2

    invoke-static/range {v35 .. v41}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v10, :cond_f

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    invoke-static {v14, v8}, Lo/setAtmHint;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 62
    invoke-static {v14}, Lo/setAtmHint;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-static {v12}, Lo/setAtmHint;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_1e

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v38

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v37

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v40

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v36

    move/from16 v35, v1

    move/from16 v41, v2

    invoke-static/range {v35 .. v41}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v10, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v10, :cond_1e

    .line 174
    sget v5, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const v5, -0x21d6b015

    .line 62
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x2e

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v2, v8, [C

    fill-array-data v2, :array_a

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v20

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/setAtmHint;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 63
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v38

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v37

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v40

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v36

    const v1, -0x7113cb28

    move/from16 v35, v1

    const v1, 0x7113cb29

    move/from16 v41, v1

    invoke-static/range {v35 .. v41}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTemplateId;

    .line 64
    sget-object v16, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    if-eqz v1, :cond_10

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v31

    const v35, -0x5ebe178d

    const v33, 0x5ebe178d

    invoke-static/range {v29 .. v35}, Lo/getTemplateId;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/readString;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_11

    move-object/from16 v18, v3

    goto :goto_8

    :cond_11
    move-object/from16 v18, v8

    .line 66
    :goto_8
    sget v2, Lo/ActivityCapturePhotoBinding$a;->accessonBackPresseds1027565324:I

    const/4 v5, 0x0

    invoke-static {v2, v9, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v17, v11

    .line 64
    invoke-static/range {v16 .. v21}, Lo/ActivityAccountBinding;->write(Lo/ActivityAccountBinding;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getDIGITS_LOWER;

    move-result-object v2

    if-eqz v1, :cond_12

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 3035
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->getDrawerToggleDelegate:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    invoke-virtual {v1}, Lo/getTemplateId;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v31

    .line 3034
    new-instance v6, Lo/name_delegatelambda0;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3c

    const/16 v37, 0x0

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3033
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3043
    sget v5, Lo/ActivityCapturePhotoBinding$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3044
    invoke-virtual {v1}, Lo/getTemplateId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v31

    .line 3042
    new-instance v6, Lo/name_delegatelambda0;

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3041
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3051
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    invoke-virtual {v1}, Lo/getTemplateId;->invoke()Lo/getTemplateId$RemoteActionCompatParcelizer;

    move-result-object v6

    invoke-virtual {v6}, Lo/getTemplateId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 3052
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    new-instance v10, Lo/name_delegatelambda0;

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3049
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3061
    sget v5, Lo/ActivityCapturePhotoBinding$a;->_init_lambda2:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3063
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v31

    const v35, 0xa0ce355

    const v33, -0xa0ce354

    invoke-static/range {v29 .. v35}, Lo/getTemplateId;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3064
    invoke-virtual {v1}, Lo/getTemplateId;->read()Ljava/lang/String;

    move-result-object v10

    .line 3062
    invoke-static {v6, v10}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3060
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3059
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3072
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->setCustomView:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    invoke-virtual {v1}, Lo/getTemplateId;->write()Ljava/lang/String;

    move-result-object v31

    .line 3071
    new-instance v6, Lo/name_delegatelambda0;

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3070
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    const v5, -0x1175486

    .line 68
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/4 v6, 0x1

    rsub-int/lit8 v16, v5, 0x1

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_b

    const/16 v18, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v26, 0x0

    cmpl-double v10, v19, v26

    rsub-int/lit8 v19, v10, 0x64

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v20, v10, 0xc

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/setAtmHint;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    if-nez v8, :cond_13

    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    check-cast v8, Ljava/lang/Iterable;

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 202
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 203
    check-cast v8, Lo/name_delegatelambda0;

    .line 69
    new-instance v10, Lo/setAtmHint$write;

    invoke-direct {v10, v8}, Lo/setAtmHint$write;-><init>(Lo/name_delegatelambda0;)V

    const/16 v8, 0x36

    const v12, 0x3a22d1e8

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v12, v6, v10, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 203
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    goto :goto_a

    .line 204
    :cond_14
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 68
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v8, :cond_15

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 68
    :cond_15
    invoke-static {v4, v8}, Lo/setAtmHint;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 81
    invoke-virtual {v2}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v19

    .line 82
    invoke-virtual {v2}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v1}, Lo/getTemplateId;->AudioAttributesCompatParcelizer()J

    move-result-wide v12

    const/16 v2, 0x14

    .line 83
    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_d

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    int-to-char v6, v6

    move-object/from16 v16, v14

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v33

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move/from16 v31, v6

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lo/setAtmHint;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v31

    const v35, 0xa0ce355

    const v33, -0xa0ce354

    invoke-static/range {v29 .. v35}, Lo/getTemplateId;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Lo/getTemplateId;->read()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v2, v6}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-static {v4}, Lo/setAtmHint;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v21

    .line 101
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v31

    const v35, -0x5ebe178d

    const v33, 0x5ebe178d

    invoke-static/range {v29 .. v35}, Lo/getTemplateId;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readString;

    invoke-virtual {v1}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 103
    new-array v3, v2, [C

    fill-array-data v3, :array_f

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v8, 0x9d30

    sub-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v2, [C

    fill-array-data v8, :array_11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v33

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lo/setAtmHint;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_17

    .line 174
    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 103
    sget-object v1, Lo/getFormattedAmountIdr;->RemoteActionCompatParcelizer:Lo/getFormattedAmountIdr;

    invoke-static {}, Lo/getFormattedAmountIdr;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v23, v1

    const/4 v14, 0x1

    goto :goto_c

    .line 174
    :cond_16
    sget-object v0, Lo/getFormattedAmountIdr;->RemoteActionCompatParcelizer:Lo/getFormattedAmountIdr;

    invoke-static {}, Lo/getFormattedAmountIdr;->invoke()Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    throw v3

    :cond_17
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 111
    new-array v4, v2, [C

    fill-array-data v4, :array_12

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v12, 0x8a01

    sub-int/2addr v12, v8

    int-to-char v8, v12

    new-array v2, v2, [C

    fill-array-data v2, :array_14

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v29

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v28, v2

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lo/setAtmHint;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lo/getFormattedAmountIdr;->RemoteActionCompatParcelizer:Lo/getFormattedAmountIdr;

    invoke-static {}, Lo/getFormattedAmountIdr;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_c

    :cond_18
    move-object/from16 v23, v3

    :goto_c
    const v1, -0x116cbc1

    .line 102
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    .line 174
    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAtmHint;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_19

    .line 206
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x34

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-ne v2, v1, :cond_1b

    goto :goto_d

    :cond_19
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1b

    .line 96
    :cond_1a
    :goto_d
    new-instance v2, Lo/getPhoneEntityList;

    invoke-direct {v2, v11}, Lo/getPhoneEntityList;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x116fab5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    .line 174
    sget v1, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 212
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1d

    .line 87
    :cond_1c
    new-instance v3, Lo/setListPhoneId;

    invoke-direct {v3, v11}, Lo/setListPhoneId;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move/from16 v29, v14

    move-object/from16 v28, v16

    move/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    shr-int/lit8 v26, v7, 0x3

    and-int/lit8 v26, v26, 0xe

    const v27, 0x2b8ca9    # 3.999386E-39f

    move/from16 v30, v7

    move-object/from16 v7, v23

    move-object/from16 p2, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v21

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    .line 78
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_1e
    move/from16 v30, v7

    move-object/from16 p2, v9

    move-object/from16 v28, v14

    .line 123
    invoke-static {v12}, Lo/setAtmHint;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static/range {v28 .. v28}, Lo/setAtmHint;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1f

    const v1, -0x21b35779

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v31, v1, 0x15

    const/16 v1, 0x1a

    new-array v4, v1, [C

    fill-array-data v4, :array_15

    const/16 v33, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v34, v8, 0x63

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v35, v8, 0x1a

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lo/setAtmHint;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    .line 124
    sget-object v4, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 126
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v38

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v37

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v40

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v36

    const v4, -0x7113cb28

    move/from16 v35, v4

    const v4, 0x7113cb29

    move/from16 v41, v4

    invoke-static/range {v35 .. v41}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v3, Lo/getFormattedAmountIdr;->RemoteActionCompatParcelizer:Lo/getFormattedAmountIdr;

    invoke-static {}, Lo/getFormattedAmountIdr;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 147
    new-instance v3, Lo/setAtmHint$invoke;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v5, v0}, Lo/setAtmHint$invoke;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;Ljava/lang/String;)V

    const/16 v5, 0x36

    const v6, -0x7980fddb

    invoke-static {v6, v1, v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 158
    sget v3, Lo/isFailure;->read:I

    .line 124
    const-string v13, ""

    shl-int/lit8 v3, v3, 0x18

    const v5, 0xdb6d80

    or-int v17, v3, v5

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_1f
    move-object/from16 v4, p1

    move-object/from16 v2, p2

    const/4 v1, 0x1

    const v3, -0x219f2a19

    .line 160
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    :goto_e
    invoke-static/range {v28 .. v28}, Lo/setAtmHint;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 163
    sget-object v3, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v5, v30, 0x3

    and-int/lit8 v5, v5, 0xe

    sget v6, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-virtual {v3, v4, v2, v5}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eq v3, v1, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Lo/getFormattedLockedDate;

    move/from16 v3, p3

    invoke-direct {v2, v0, v4, v3}, Lo/getFormattedLockedDate;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void

    :cond_23
    move v1, v10

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x40

    new-array v3, v2, [C

    fill-array-data v3, :array_16

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/setAtmHint;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

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
        -0xds
        0xcs
        0x9s
        0x1s
        0x14s
        0x5s
        -0x1cs
        0x19s
        0x12s
        0xfs
        0x14s
        0x13s
        0x9s
        -0x18s
        0x13s
        0x13s
        0x5s
        0x3s
        0x3s
        0x15s
        -0xds
        0x10s
        -0xbs
        0x10s
        0xfs
        -0xcs
        0x1as
        0x1as
        0x1s
        0xcs
        -0x1as
        -0x26s
        -0x37s
        0x12s
        0x5s
        0x2s
        0xds
        0x5s
        0xds
        0x5s
        0x12s
        -0x38s
        -0x1ds
        -0x1ds
        0x10s
        0x7s
        0xas
        0x7s
        0x9s
        -0x27s
        -0x3ds
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x24s
        0x29s
        0x28s
        0x1es
        -0x3s
        0x28s
        0x28s
        0x1as
        0x18s
        0x18s
        0x2as
        0x8s
        0x25s
        0xas
        0x25s
        0x24s
        0x9s
        0x2fs
        0x2fs
        0x16s
        0x21s
        -0x5s
        -0x23s
        -0x8s
        0x2es
        0x1as
        0x2bs
        0x2bs
        0x25s
        0x26s
        -0x28s
        0x29s
        0x20s
        -0x1ds
        0x23s
        0x1as
        0x1as
        0x27s
        0x18s
        0x8s
        0x21s
        0x1es
        0x16s
        0x29s
        0x1as
        -0x7s
        0x2es
        0x27s
        0x24s
        0x29s
        0x28s
        0x1es
        -0x3s
        0x28s
        0x28s
        0x1as
        0x18s
        0x18s
        0x2as
        0x8s
        0x25s
        0xas
        0x25s
        0x24s
        0x9s
        0x2fs
        0x2fs
        0x16s
        0x21s
        -0x5s
        -0x11s
        -0x18s
        -0x18s
        0x1s
        -0x15s
        -0x12s
        -0x16s
        -0x15s
        -0xbs
        -0x19s
        -0x15s
        -0x1as
        -0x1fs
        -0x15s
        -0x12s
        0x1s
        -0x19s
        -0x13s
        -0x17s
        -0x19s
        -0xbs
        -0x17s
        -0x16s
        -0x1fs
        -0x16s
        -0x14s
        0x1s
        -0x18s
        -0x1bs
        -0x16s
        -0x19s
        -0xbs
        -0x17s
        -0x16s
        -0x1fs
        -0x15s
        -0x17s
        0x1s
        -0x1bs
        -0x18s
        -0x17s
        -0x19s
        -0xbs
        -0x1bs
        -0x16s
        -0x1fs
        -0x15s
        -0x17s
        0x1s
        -0x17s
        -0x15s
        -0x18s
        -0x19s
        -0xbs
        -0x14s
        -0x17s
        -0x1fs
        -0x12s
        -0x19s
        0x1s
        -0x18s
        -0x1as
        -0x18s
        -0x19s
        -0xbs
        -0x15s
        -0x17s
        -0x1fs
        -0x17s
        -0x17s
        0x1s
        -0x17s
        -0x12s
        -0x1as
        -0x19s
        -0xbs
        -0x16s
        -0x17s
        -0x1fs
        -0x18s
        -0x14s
        0x1s
        -0x19s
        -0x13s
        -0x1bs
        -0x19s
        -0xbs
        -0x19s
        -0x17s
        -0x1fs
        -0x14s
        0x1s
        -0x16s
        -0x1bs
        -0x1bs
        -0x19s
        -0xbs
        -0x1bs
        -0x17s
        -0x22s
        -0x1as
        -0x23s
        0x5s
        -0x22s
        0x23s
        0x1as
        0x1as
        0x27s
        0x18s
        0x8s
        0x21s
        0x1es
        0x16s
        0x29s
        0x1as
        -0x7s
        0x2es
        0x27s
    .end array-data

    :array_2
    .array-data 2
        0x18s
        0x18s
        -0xes
        0xds
        0xes
        -0xds
        0xes
        -0xfs
        0x13s
        0x1s
        0x1s
        0x3s
        0x11s
        0x11s
        -0x1as
        0x7s
        0x11s
        0x12s
        0xds
        0x10s
        0x17s
        -0x1es
        0x3s
        0x12s
        -0x1s
        0x7s
        0xas
        -0xfs
        0x1s
        0x10s
        0x3s
        0x3s
        0xcs
        -0x34s
        0x9s
        0x12s
        -0x28s
        -0x2fs
        -0x29s
        -0x39s
        0x1s
        0xds
        0xbs
        -0x34s
        0x0s
        0x1s
        -0x1s
        -0x34s
        0xbs
        0x17s
        0x0s
        0x1s
        -0x1s
        -0x34s
        0xds
        0xbs
        0xcs
        0x7s
        -0x34s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x4s
        0xas
        -0x1s
        0x18s
        0x18s
        -0x34s
        0xes
        0x10s
        0x3s
        0x11s
        0x3s
        0xcs
        0x12s
        -0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0x34s
        0x10s
        0x3s
        0x1s
        0x3s
        0x7s
        0xes
        0x12s
        -0x34s
        -0x1cs
        0xas
        -0x1s
        0x18s
        0x18s
        -0xes
        0xds
        0xes
        -0xds
        0xes
        -0xfs
        0x13s
        0x1s
        0x1s
        0x3s
        0x11s
        0x11s
        -0x1as
        0x7s
        0x11s
        0x12s
        0xds
        0x10s
        0x17s
        -0x1es
        0x3s
        0x12s
        -0x1s
        0x7s
        0xas
        -0xfs
        0x1s
        0x10s
        0x3s
        0x3s
        0xcs
        -0x42s
        -0x3as
        -0x1cs
        0xas
        -0x1s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1656s
        0x57eas
        -0x7das
        -0x26cfs
        -0x3c96s
        0x7cd2s
        -0xd9es
        0x42b0s
        0x219cs
        -0x6c6es
        -0x6ad8s
        -0x14dfs
        -0x3512s
        0x15bbs
        -0x34d6s
        0x5a8fs
        -0x61d3s
        0x3fcas
        0x4039s
        -0x58a7s
        -0x7052s
        -0x618ds
        -0x3fbds
        0x619fs
        0x3e02s
        -0x20c2s
        -0x158ds
        0x2de9s
        0x47e4s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2cdcs
        -0x5656s
        -0x7b2cs
        0xfa0s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0xcs
        -0x1bs
        -0x15s
        -0x15s
        -0x15s
        0x0s
        -0x15s
        -0x20s
        -0x18s
        -0x16s
        -0xcs
        -0x1bs
        -0x14s
        -0x13s
        -0x17s
        0x0s
        -0x18s
        -0x15s
        -0x20s
        -0x18s
        -0x15s
        -0xcs
        -0x1bs
        -0x13s
        -0x17s
        -0x18s
        0x0s
        -0x18s
        -0x13s
        -0x12s
        -0x4s
        0x1ds
        0x20s
        0x28s
        0xas
        0x1ds
        0x19s
        0x2bs
        0x1s
        0x23s
        0x18s
        0x19s
        0x20s
        -0x1es
        0x1fs
        0x28s
        -0x29s
        -0x13s
        0x21s
        0x17s
        0x15s
        0x26s
        0x27s
        -0x9s
        -0x24s
        0x1cs
        0x1ds
        0x20s
        0x28s
        0xas
        0x1ds
        0x19s
        0x2bs
        0x1s
        0x23s
        0x18s
        0x19s
        0x20s
        -0x23s
        -0x22s
        -0x18s
        -0x1as
    .end array-data

    :array_7
    .array-data 2
        -0x18s
        -0x11s
        -0x11s
        0x4s
        -0x12s
        -0x18s
        -0xes
        0xes
        0x21s
        0x1ds
        0x2fs
        0x5s
        0x27s
        0x1cs
        0x1ds
        0x24s
        -0x1as
        0x23s
        0x2cs
        -0x25s
        -0x15s
        0x2cs
        0x22s
        0x19s
        -0x12s
        -0x11s
        -0x5s
        -0x20s
        0x2es
        0x21s
        0x1ds
        0x2fs
        0x5s
        0x27s
        0x1cs
        0x1ds
        0x24s
        -0x1fs
        0x8s
        -0x20s
        -0x16s
        -0x1cs
        -0x17s
        -0x1fs
        -0x1es
        -0x14s
        -0x17s
        -0x8s
        -0x17s
        -0xfs
        -0x18s
        -0x14s
        0x4s
        -0x11s
        -0x1cs
        -0x14s
        -0x12s
        -0x8s
        -0x16s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x672es
        -0xa85s
        -0x4f14s
        0x54aas
        0x4294s
        0x6739s
        -0x6fa0s
        0x307bs
        -0x2247s
        -0x47c2s
        0x41d9s
        0x20ebs
        -0x3355s
        -0x2ee6s
        0x2517s
        -0x3de2s
        0x7d7ds
        0x44c2s
        -0x67bcs
        -0x498as
        0x5d8bs
        0x2429s
        -0x2066s
        -0x1dd2s
        0x519s
        -0x417es
        -0x75a3s
        0x6e6ds
        0x680bs
        0x6a29s
        -0x54e8s
        -0xf80s
        -0x1bdds
        -0x588as
        0xd43s
        0x6d07s
        0x220fs
        0x6a22s
        -0x3617s
        -0x4fbbs
        -0x1da2s
        0x3e08s
        0x16abs
        0x49c7s
        -0x493es
        -0x689bs
    .end array-data

    :array_9
    .array-data 2
        -0x3682s
        0x5190s
        -0x743ds
        -0x3d8fs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0xcs
        0x1s
        0x1s
        -0x4s
        0x16s
        -0x2s
        -0x3s
        -0x5s
        -0x3s
        0xas
        0x2s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x1999s
        0x5a2ds
        0x7296s
        -0x11f5s
        -0x5082s
        -0x50c3s
        0x5424s
        0x7c76s
        -0x4097s
        -0x6f09s
        0x56ads
        -0x15b7s
        -0x4694s
        -0x1a2es
        0x3379s
        0xacas
        0x27bds
        -0x5ef9s
        0xc0bs
        0x69b2s
    .end array-data

    :array_d
    .array-data 2
        0x2c4s
        0x1026s
        -0x1cfes
        -0x57abs
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x79d1s
        0x32a3s
    .end array-data

    :array_10
    .array-data 2
        -0x3aaes
        0x2e9cs
        0x30ebs
        -0x4063s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0x2784s
        -0x4e9ds
    .end array-data

    :array_13
    .array-data 2
        0x7b94s
        -0x3330s
        0x29es
        -0xb76s
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0x5s
        -0x3s
        0x0s
        0xbs
        -0x2s
        -0x3s
        -0x4s
        -0x9s
        -0x3s
        0x4s
        -0x2s
        0x17s
        -0x5s
        -0x5s
        -0x4s
        0x1s
        0xbs
        0x1s
        -0x1s
        -0x4s
        0x2s
        -0x2s
        -0x2s
        -0x4s
        0x17s
        0x4s
    .end array-data

    :array_16
    .array-data 2
        0x29e9s
        -0x73e1s
        0x26a7s
        -0x5287s
        0x5ccds
        -0x351fs
        0x7babs
        0x210s
        -0x87cs
        -0x6fc3s
        -0x5d4cs
        -0x6365s
        0x1a3ds
        0x3e93s
        0x5ed9s
        -0x4c45s
        -0x114as
        -0x731es
        -0x7300s
        -0x5c17s
        0x43a3s
        -0x2f84s
        0x54e8s
        -0x26ees
        0x12a3s
        -0x4793s
        0xd7fs
        0x750es
        -0x5b76s
        0x1bb4s
        0x7b95s
        0x73b4s
        -0x737fs
        -0x457as
        0x7d7es
        -0x461bs
        -0x1e80s
        -0x242s
        0x3e4as
        0x3120s
        0x1a45s
        0x49dcs
        -0x2fads
        0x62ebs
        0x7a0ds
        0x3a8fs
        -0x3d2fs
        -0x76f8s
        0x52cbs
        -0x2705s
        -0x7598s
        -0x3b84s
        0x5c1bs
        0x3287s
        0x259ds
        -0x381cs
        0x66ees
        -0x1fds
        0x767s
        0x6b56s
        -0x4ec2s
        -0x1b57s
        -0xec0s
        0x1a29s
    .end array-data

    :array_17
    .array-data 2
        0x2559s
        0x16a6s
        0x416s
        -0x7867s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
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

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 48
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/setAtmHint;->write:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, 0x8d0e

    sub-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/setAtmHint;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v2

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/setAtmHint;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v6, Lo/setAtmHint;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAtmHint;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 129
    sget v0, Lo/setAtmHint;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setAtmHint;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v2

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/setAtmHint;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/setAtmHint;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setAtmHint;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setAtmHint;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setAtmHint;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    sget-object v7, Lo/setAtmHint;->$$a:[B

    aget-byte v7, v7, v10

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/setAtmHint;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x790

    const/16 v16, 0x0

    sget-object v10, Lo/setAtmHint;->$$a:[B

    const/16 v17, 0x3

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v10, v3, v15}, Lo/setAtmHint;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, 0x5020d2d3

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x14

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v14, Lo/setAtmHint;->$$b:I

    and-int/lit8 v14, v14, 0x5c

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/setAtmHint;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit8 v19, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/16 v10, 0x14

    int-to-byte v10, v10

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/setAtmHint;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lo/setAtmHint;->a:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lo/setAtmHint;->invoke:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lo/setAtmHint;->read:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v11

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setAtmHint;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setAtmHint;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setAtmHint;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    const v0, 0x362ce60e

    const v6, -0x362ce60e

    invoke-static/range {v0 .. v6}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

    .line 218
    rem-int v1, v0, v0

    sget v1, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
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

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
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

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 51
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x5074f99f

    mul-int/2addr v0, p0

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p0

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    not-int v4, p3

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v4, v3

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v3, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v3

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, 0x15d40000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5fa40000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0xce40000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p2

    const v3, -0xa0ba9db

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, 0x6a8dda35

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x69fe0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x373053d9

    mul-int/2addr p0, v3

    const v3, 0xa74d54d

    add-int/2addr p0, v3

    const v3, -0x37304ec9

    mul-int/2addr p6, v3

    add-int/2addr p0, p6

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr p0, v2

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr p0, v4

    mul-int/lit16 p3, p3, 0x1b0

    add-int/2addr p0, p3

    const p3, -0x37305079

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, 0x4aa7b883    # 5495873.5f

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, 0x1d34cf3

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x790e0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x35a20000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/setAtmHint;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/setAtmHint;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v3, v3

    sget v5, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v3

    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v2, p0, v1}, Lo/setAtmHint;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/setAtmHint;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 98
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v8, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v9, p0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    :goto_0
    sget p0, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    if-nez v0, :cond_0

    const v0, 0x362ce60e

    const v6, -0x362ce60e

    invoke-static/range {v0 .. v6}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x362ce60e

    const v6, -0x362ce60e

    invoke-static/range {v0 .. v6}, Lo/setAtmHint;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_1

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 217
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 88
    invoke-static {p0}, Lo/isStoppedAfterGoal;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0}, Lo/isStoppedAfterGoal;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/setAtmHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAtmHint;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method
