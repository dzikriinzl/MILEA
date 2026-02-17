.class public final Lo/clearStoreForTest;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[I

.field private static invoke:I

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/clearStoreForTest;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/clearStoreForTest;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/clearStoreForTest;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/clearStoreForTest;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/clearStoreForTest;->$11:I

    sput v0, Lo/clearStoreForTest;->write:I

    sput v1, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/clearStoreForTest;->a:[I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/clearStoreForTest;->RemoteActionCompatParcelizer:J

    const v0, 0x665df80f

    sput v0, Lo/clearStoreForTest;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/clearStoreForTest;->read:C

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 4
        0x25ee40c6
        -0x63680202
        0x7e63728e
        -0x20491e24
        0x6064607b
        -0x2a243e3c
        0x40102f6f
        -0x6a93a6d4
        -0x800413b
        -0x5e6973f2
        0x68cf3853
        0x4c34bb34    # 4.7377616E7f
        -0x5cc517c3
        0x11d7fe36
        -0x3b02ebb6
        -0x59c5efa7
        0x57a0b4e6
        -0x2114daca
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p10}, Lo/clearStoreForTest;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/clearStoreForTest;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65353
    rem-int v0, p7, p7

    sget v0, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/clearStoreForTest;->write:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/clearStoreForTest;->read(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/clearStoreForTest;->write:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x660c666f

    move-object/from16 v3, p5

    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    .line 83
    sget v6, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/clearStoreForTest;->write:I

    rem-int/2addr v6, v0

    .line 29
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 83
    sget v6, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/clearStoreForTest;->write:I

    rem-int/2addr v6, v0

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    const/16 v8, 0x80

    if-nez v6, :cond_5

    .line 29
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    const/16 v16, 0x0

    if-nez v6, :cond_8

    .line 83
    sget v6, Lo/clearStoreForTest;->write:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_7

    .line 29
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    .line 83
    :cond_7
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_8
    :goto_5
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_b

    sget v6, Lo/clearStoreForTest;->write:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_a

    .line 29
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v5, :cond_9

    const/16 v6, 0x2000

    goto :goto_6

    :cond_9
    const/16 v6, 0x4000

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    .line 83
    :cond_a
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v16

    :cond_b
    :goto_7
    and-int/lit16 v6, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_c

    sget v6, Lo/clearStoreForTest;->write:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 29
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    sub-int/2addr v8, v0

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v6}, Lo/clearStoreForTest;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    invoke-static {v2, v3, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0x1d

    .line 84
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v4, [C

    fill-array-data v3, :array_2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1c58

    int-to-char v6, v6

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    const v16, -0x2ff00662    # -9.662003E9f

    const/16 v4, 0x30

    invoke-static {v1, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int v20, v4, v16

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/clearStoreForTest;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0x1d

    .line 85
    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1c59

    int-to-char v6, v6

    new-array v5, v3, [C

    fill-array-data v5, :array_6

    const v3, -0x2ff00663

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int v20, v16, v3

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/clearStoreForTest;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/16 v0, 0x39

    .line 86
    new-array v0, v0, [C

    fill-array-data v0, :array_7

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x5690

    int-to-char v5, v5

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    const v6, -0x476242f9

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int v20, v6, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/clearStoreForTest;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x1e

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/clearStoreForTest;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 92
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 96
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 95
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 94
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 97
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 90
    :cond_e
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 34
    sget v0, Lo/prepareBaseDir$IconCompatParcelizer;->setSupportProgressBarIndeterminate:I

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->read(Ljava/lang/String;)V

    const v0, 0xe5ec38d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int v0, v0, v16

    or-int v0, v0, v17

    or-int v0, v0, v18

    if-nez v0, :cond_10

    .line 102
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    goto :goto_9

    .line 35
    :cond_10
    :goto_8
    new-instance v7, Lo/FirebaseMessaging;

    move-object v0, v7

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v9, v7

    const/4 v10, 0x0

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lo/FirebaseMessaging;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    .line 104
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v9

    .line 35
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v15, v10}, Lo/FirebaseInstanceIdInternalNewTokenListener;->read(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_11
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lo/handleProxiedNotificationData;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/handleProxiedNotificationData;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        -0xa2979c9
        -0x367906bd
        0x38019b27
        0x18f0fbc5
        0x325a08e5
        0x441d99e7
        -0x69883928
        -0x1db03ef2
        -0x5d1b61cd
        0x56f07299
        -0x3694845e
        -0x1c152a9e
        -0xbd5b423
        0x7d74cc61
        -0x3748efb0    # -374914.5f
        0x515bbabf
        0x78d244dd
        -0x3e047680
        0x4cb24f7c    # 9.348605E7f
        0x619d27af
        0x6e8e73ad
        -0x27270c8d
        -0x88bff8b
        0x2c78403c
        -0x51f80e2e
        -0x1c1e0a80
        0x480cb6c
        0x353f2837
        -0x6f093c32
        0x12ba5cfd
        -0x50290ac7
        -0x51c7af5a
        -0x136648b2
        0x4025e1e2
        -0x735a5bdf
        -0x4c74e4be
        0x27831e6
        -0x52f665b7
        -0x310a3e21
        -0x1b752b8e
        -0x6d222410
        -0x61228738
        0x480cb6c
        0x353f2837
        0x1f1af286
        0x7d1ceafd
        0x31331b3f
        -0x46526e6f
        -0x310a3e21
        -0x1b752b8e
        -0x5442483a
        0x278f8517
        -0x452135b5
        -0x148a102a
        -0x326b0f05
        0x22eac2ad
        -0x61ab1523
        0x30b4be94
        -0x1b4376a0
        -0x55220a71
        0x752f3033
        0x69f4a665
        0x392d6ae7
        0x1f6b59af
    .end array-data

    :array_1
    .array-data 2
        0x7010s
        0x7efcs
        -0x4749s
        0x4265s
        0x40ccs
        0x583cs
        -0xea0s
        0x649es
        0x14d6s
        -0x2483s
        -0x4d5fs
        0x5663s
        -0xee9s
        0x49fbs
        0x4ef9s
        0x5056s
        0x3b95s
        0x747fs
        -0x7e98s
        -0x5cb7s
        0x1830s
        0x3b5ds
        0x5df8s
        0x1b1as
        -0x1f56s
        -0x4600s
        -0x31e5s
        -0x72c5s
        0x2a93s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6246s
        0xff9s
        0x58d0s
        -0x2ce4s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x7010s
        0x7efcs
        -0x4749s
        0x4265s
        0x40ccs
        0x583cs
        -0xea0s
        0x649es
        0x14d6s
        -0x2483s
        -0x4d5fs
        0x5663s
        -0xee9s
        0x49fbs
        0x4ef9s
        0x5056s
        0x3b95s
        0x747fs
        -0x7e98s
        -0x5cb7s
        0x1830s
        0x3b5ds
        0x5df8s
        0x1b1as
        -0x1f56s
        -0x4600s
        -0x31e5s
        -0x72c5s
        0x2a93s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6246s
        0xff9s
        0x58d0s
        -0x2ce4s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x518es
        -0x66d3s
        -0x7f2es
        0x1778s
        0x5fb4s
        0x60d6s
        0x5c1cs
        -0x2368s
        -0x14ees
        -0x2a5cs
        -0x5dd3s
        0xb37s
        -0x7e89s
        0x70dcs
        0x7735s
        -0x1d14s
        0x45bs
        0xbes
        0x174fs
        -0x3b37s
        -0x6844s
        0x8ecs
        -0x4b03s
        -0x1484s
        0x4eb8s
        -0xddbs
        0x38d5s
        0x1c2s
        0x5f81s
        -0x7500s
        0x276fs
        0x759s
        0x13bes
        -0x557fs
        -0x3d89s
        0x1706s
        -0x5948s
        0x20e4s
        0x60f0s
        0x113s
        -0x7173s
        -0x3f4as
        -0x19c1s
        0x42s
        -0x185bs
        -0x633fs
        -0x3e86s
        -0x2d7as
        -0x3914s
        0x3c6bs
        0x367bs
        -0x4e61s
        0x4defs
        -0xf34s
        0x20des
        0x1db8s
        0x87es
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7e0s
        -0x6243s
        -0x6f48s
        0x6b56s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 4
        0x35d3b5ad
        0x571bf16b
        0x557c8927
        -0x3e26c49d
        -0xf28abd9
        -0x4dbb626
        0x2ff5bc63
        0x74633988
        -0x434d34da
        -0x7d602c1e
        0x3f24da76
        0x6c1a71cc
        0x76c5413a    # 2.0004012E33f
        0x577a8b80
        0x1b86ac1b
        -0x6328519
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/clearStoreForTest;->a:[I

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/clearStoreForTest;->$10:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/clearStoreForTest;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v17, v15, 0x34

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v18, Lo/clearStoreForTest;->$$b:I

    and-int/lit8 v7, v18, 0x50

    int-to-byte v7, v7

    int-to-byte v1, v11

    int-to-byte v9, v1

    invoke-static {v7, v1, v9}, Lo/clearStoreForTest;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v15

    move/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 148
    :cond_2
    sget v1, Lo/clearStoreForTest;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/clearStoreForTest;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/clearStoreForTest;->a:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_1
    if-ge v9, v7, :cond_5

    .line 148
    sget v12, Lo/clearStoreForTest;->$11:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/clearStoreForTest;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    const/4 v15, 0x0

    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v15

    rsub-int/lit8 v17, v14, 0x35

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v12, v18, v20

    add-int/lit16 v12, v12, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v18, Lo/clearStoreForTest;->$$b:I

    and-int/lit8 v15, v18, 0x50

    int-to-byte v15, v15

    int-to-byte v10, v11

    int-to-byte v11, v10

    invoke-static {v15, v10, v11}, Lo/clearStoreForTest;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    move/from16 v18, v14

    move/from16 v19, v12

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 148
    sget v10, Lo/clearStoreForTest;->$11:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/clearStoreForTest;->$10:I

    rem-int/lit8 v10, v10, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v11

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    .line 115
    :goto_3
    const-string v7, ""

    if-ge v1, v6, :cond_9

    .line 116
    iget v9, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v9, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v9}, Lo/OverridingUtil2;->a(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v17, v10, 0x29

    const/16 v10, 0x30

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v12, 0x7

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/clearStoreForTest;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v12, 0x4

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    int-to-char v14, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v15, v6, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    const/16 v6, 0xa

    int-to-byte v6, v6

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/clearStoreForTest;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/clearStoreForTest;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/clearStoreForTest;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

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
    sget v5, Lo/clearStoreForTest;->$11:I

    const/4 v7, 0x5

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/clearStoreForTest;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/clearStoreForTest;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/clearStoreForTest;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v12, v10, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v14, 0x6

    shr-int/2addr v10, v14

    add-int/lit16 v10, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v14, v14

    int-to-byte v3, v9

    int-to-byte v7, v3

    invoke-static {v14, v3, v7}, Lo/clearStoreForTest;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move v14, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x790

    const/16 v16, 0x0

    const/4 v10, 0x5

    int-to-byte v3, v10

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Lo/clearStoreForTest;->$$c(BSS)Ljava/lang/String;

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
    const/4 v3, 0x5

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v10, :cond_2

    :try_start_2
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v19, v10, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v3, Lo/clearStoreForTest;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x4

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v3, v11, v9}, Lo/clearStoreForTest;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v3, v11

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/clearStoreForTest;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v12, Lo/clearStoreForTest;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v5, Lo/clearStoreForTest;->invoke:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v9, v12

    sget-char v5, Lo/clearStoreForTest;->read:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v9, v12

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v11

    const/4 v7, 0x5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/clearStoreForTest;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lo/clearStoreForTest;->a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v5, p8

    move-object/from16 v9, p10

    const/4 v11, 0x2

    .line 82
    rem-int v0, v11, v11

    sget v0, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/clearStoreForTest;->write:I

    rem-int/2addr v0, v11

    const/4 v12, 0x0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 0
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 37
    new-instance v15, Lo/clearStoreForTest$write;

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v10}, Lo/clearStoreForTest$write;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/clearStoreForTest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearStoreForTest;->write:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12
.end method
