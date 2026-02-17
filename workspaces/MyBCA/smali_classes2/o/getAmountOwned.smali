.class public final Lo/getAmountOwned;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:[C

.field private static write:C


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getAmountOwned;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

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

    sput-object v0, Lo/getAmountOwned;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/getAmountOwned;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getAmountOwned;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAmountOwned;->$11:I

    sput v0, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getAmountOwned;->a:I

    const-wide v0, 0xe1d113609a7f978L    # 1.089800835494252E-240

    sput-wide v0, Lo/getAmountOwned;->invoke:J

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAmountOwned;->read:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/getAmountOwned;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x5e9as
        0x5ebes
        0x5ebbs
        0x5effs
        0x5efas
        0x5ea7s
        0x5e84s
        0x5efds
        0x5ee9s
        0x5ea4s
        0x5ea2s
        0x5ebas
        0x5eacs
        0x5e8as
        0x5e98s
        0x5ee5s
        0x5ef1s
        0x5ef8s
        0x5e8cs
        0x5efcs
        0x5eb9s
        0x5eaes
        0x5eabs
        0x5ef0s
        0x5eb0s
        0x5ea6s
        0x5ebds
        0x5efbs
        0x5ebcs
        0x5eaas
        0x5e9fs
        0x5ef9s
        0x5eeas
        0x5ebfs
        0x5efes
        0x5ef3s
        0x5ea8s
        0x5ee1s
        0x5ea5s
        0x5ea3s
        0x5ea0s
        0x5e99s
        0x5ee3s
        0x5ee7s
        0x5e81s
        0x5e89s
        0x5e85s
        0x5ee0s
        0x5eads
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/getAmountOwned;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p0}, Lo/getCustodianAccountNumber;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p0}, Lo/getCustodianAccountNumber;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getAmountOwned;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAmountOwned;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getTncVersion;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 114
    rem-int v3, v2, v2

    const v3, 0x5f7dc8c5

    move-object/from16 v4, p1

    .line 28
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v6, 0x9f

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 114
    sget v5, Lo/getAmountOwned;->a:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v5, 0x3

    if-ne v6, v2, :cond_2

    sget v6, Lo/getAmountOwned;->a:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 28
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_3

    .line 114
    sget v6, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getAmountOwned;->a:I

    rem-int/2addr v6, v2

    const/16 v6, 0x89

    .line 28
    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x89

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v8

    rsub-int/lit8 v11, v11, 0x63

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/getAmountOwned;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v10, 0x5f7dc8c5

    const/4 v11, -0x1

    invoke-static {v10, v5, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v5, -0x4a9be404

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v6, 0x3a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 116
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 117
    new-instance v5, Lo/getAtmCode;

    invoke-direct {v5}, Lo/getAtmCode;-><init>()V

    .line 118
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x30

    invoke-static {v4, v5, v3, v6, v7}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const/16 v10, 0x1d

    .line 121
    new-array v10, v10, [C

    fill-array-data v10, :array_3

    const-string v11, ""

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getAmountOwned;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Landroid/content/Context;

    .line 33
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    const v16, -0x56f3d351

    const v14, 0x56f3d352

    invoke-static/range {v10 .. v16}, Lo/getTncVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const v11, -0x4a9bd4bd    # -8.4999573E-7f

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const/16 v12, 0x3a

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 123
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_5

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v12, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 125
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_5
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x4a9bc3cb

    .line 39
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    const v13, -0xfffff4

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3c

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getAmountOwned;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v0, v5}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->read(Lo/getTncVersion;Landroid/content/Context;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 128
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 129
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 130
    check-cast v14, Lo/name_delegatelambda0;

    .line 40
    new-instance v15, Lo/getAmountOwned$a;

    invoke-direct {v15, v14}, Lo/getAmountOwned$a;-><init>(Lo/name_delegatelambda0;)V

    const/16 v14, 0x36

    const v6, 0x6ba26c18

    invoke-static {v6, v7, v15, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 130
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x30

    goto :goto_2

    .line 131
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v15

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v17

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v20

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v19

    const v18, -0x6574fb14

    const v16, 0x6574fb14

    invoke-static/range {v14 .. v20}, Lo/getAmountOwned;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 52
    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v12, 0xd

    new-array v13, v12, [C

    fill-array-data v13, :array_6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    :goto_3
    move-object v13, v6

    goto :goto_4

    :cond_7
    sget-object v6, Lo/getBillDescription;->invoke:Lo/getBillDescription;

    invoke-static {}, Lo/getBillDescription;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    goto :goto_3

    .line 65
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v6, v14, v8

    rsub-int/lit8 v6, v6, 0x1

    new-array v14, v12, [C

    fill-array-data v14, :array_7

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    :goto_5
    move-object/from16 v16, v6

    goto :goto_6

    :cond_8
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    new-array v14, v12, [C

    fill-array-data v14, :array_8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_5

    :cond_9
    sget-object v6, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    goto :goto_5

    .line 67
    :goto_6
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    new-array v14, v12, [C

    fill-array-data v14, :array_9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v14, 0x21

    if-eqz v6, :cond_a

    .line 114
    sget v6, Lo/getAmountOwned;->a:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    const v6, -0x4a9b331d

    .line 69
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v6, v14, [C

    fill-array-data v6, :array_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/2addr v10, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v12, v14, v8

    add-int/lit8 v12, v12, 0x61

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lo/getAmountOwned;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    .line 68
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->setContentHeight:I

    .line 67
    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 71
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->setIcon:I

    .line 70
    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 73
    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->addOnNewIntentListener:I

    .line 72
    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 69
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 77
    :cond_a
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v6, v17, v19

    new-array v12, v12, [C

    fill-array-data v12, :array_b

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v15}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, -0x4a9b025d

    .line 79
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v6, v14, [C

    fill-array-data v6, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v14, v10

    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x22

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v10, v12}, Lo/getAmountOwned;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    .line 78
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->setTitle:I

    .line 77
    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 81
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->setIcon:I

    .line 80
    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 83
    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->addOnNewIntentListener:I

    .line 82
    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 79
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_b
    const v6, -0x4a9ad45d

    .line 89
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v6, v14, [C

    fill-array-data v6, :array_d

    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v8

    rsub-int/lit8 v12, v12, 0xa

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lo/getAmountOwned;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    .line 88
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->setForceShowIcon:I

    .line 87
    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 91
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->setIcon:I

    .line 90
    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 93
    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->addOnNewIntentListener:I

    .line 92
    invoke-static {v6, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 89
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    move-object v10, v6

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v14

    const/16 v6, 0x14

    .line 97
    new-array v6, v6, [C

    fill-array-data v6, :array_e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v8

    add-int/lit8 v12, v12, 0x13

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    add-int/lit8 v8, v17, 0x62

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v8, v9}, Lo/getAmountOwned;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 105
    invoke-static {v11}, Lo/getAmountOwned;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v26

    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x4a9a8492

    .line 112
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v9, 0x3a

    new-array v9, v9, [C

    fill-array-data v9, :array_f

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c

    .line 133
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_d

    .line 106
    :cond_c
    new-instance v9, Lo/getBillingCode;

    invoke-direct {v9, v5}, Lo/getBillingCode;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    sget v6, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getAmountOwned;->a:I

    rem-int/2addr v6, v2

    .line 106
    :cond_d
    move-object/from16 v31, v9

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x4a9a9b7e

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v6, v14, v17

    add-int/lit8 v6, v6, -0x1

    const/16 v9, 0x3a

    new-array v9, v9, [C

    fill-array-data v9, :array_10

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v7}, Lo/getAmountOwned;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    .line 114
    sget v4, Lo/getAmountOwned;->a:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 139
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_f

    .line 101
    :cond_e
    new-instance v6, Lo/getBillingTaxType;

    invoke-direct {v6, v5}, Lo/getBillingTaxType;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3baca9

    move-object/from16 v5, v31

    move-object/from16 v18, v8

    move-object v8, v10

    move-object v10, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v3

    .line 64
    invoke-static/range {v4 .. v30}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    :cond_10
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lo/getConvenienceFee;

    invoke-direct {v4, v0, v1}, Lo/getConvenienceFee;-><init>(Lo/getTncVersion;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAmountOwned;->a:I

    rem-int/2addr v0, v2

    :cond_11
    sget v0, Lo/getAmountOwned;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 2
        -0x56c8s
        -0x130ds
        -0x5685s
        0x43d7s
        0x6b4bs
        0x58bds
        0x3516s
        0x55fds
        0x156ds
        -0x7841s
        0x716cs
        -0x6e66s
        -0x2ecfs
        -0x3415s
        -0x42a4s
        -0x2297s
        -0x6233s
        0xf01s
        -0x680s
        0x1968s
        0x5991s
        0x734ds
        0x25f2s
        -0x5ac9s
        0x59bs
        -0x4886s
        0x6020s
        -0x1d36s
        -0x3f83s
        -0xb54s
        -0x5400s
        0x2eaas
        -0x73f5s
        0x38dds
        -0x17bas
        0x6aacs
        0x48d6s
        0x7c56s
        0x54e1s
        -0x49dfs
        0x34c8s
        -0x5f82s
        -0x6f49s
        -0xda2s
        -0xf17s
        -0x1bads
        -0x237fs
        0x3f95s
        -0x40e6s
        0x29d7s
        0x1f23s
        0x7bb8s
        0x7b4cs
        0x6d8as
        0x5b2as
        -0x786bs
        0x2779s
        -0x2e45s
        -0x7811s
        -0x3ce6s
        -0x1c58s
        0x151fs
        -0x3c3es
        0xf4cs
        -0x5028s
        0x5919s
        0xfefs
        0x4b7es
        0x6a14s
        -0x6134s
        0x4a67s
        -0x7727s
        -0x29c7s
        -0x3d06s
        -0x49c6s
        -0x2b28s
        -0x6decs
        0x6a8s
        -0xe00s
        0x1015s
        0x5e99s
        0x4a5fs
        0x3ed6s
        0x5c49s
        0x1accs
        -0x71f3s
        0x7aa4s
        -0x67a0s
        -0x397cs
        -0xdc2s
        -0x5a8es
        0x259fs
        -0x7accs
        0x37ees
        -0x1ebds
        0x61c9s
        0x4128s
        0x7b9bs
        0x2d13s
        -0x5210s
        0xd8fs
        -0x40cds
        0x69e4s
        -0x16d5s
        -0x365cs
        -0x1c87s
        -0x2a50s
        0x3529s
        -0x4a16s
        0x272as
        0x1181s
        0x728bs
        0x7064s
        0x64des
        0x5c5as
        -0x4144s
        0x3c4ds
        -0x577bs
        -0x67aas
        -0x543s
        -0x7d3s
        -0x1301s
        -0x3b54s
        0x65as
        -0x5b0fs
        0x502bs
        0x9cs
        0x4229s
        0x608ds
        -0x6bbfs
        0x4cc0s
        -0x71d8s
        0x2f51s
        -0x2673s
        -0x70ces
        -0x3409s
        -0x14a5s
        0x1dbas
        -0x34a0s
        0x178as
        0x573ds
        0x41ecs
        0x3740s
        0x536as
        0x13cbs
        -0x7ae3s
        0x7386s
        -0x6094s
        -0x206as
        -0x36efs
        -0x4008s
        -0x24d3s
        -0x6415s
        0xd36s
        -0x5c7s
        0x18c8s
        0x4673s
        0x72a6s
        0x264bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20s
        0x16s
        0x8s
        0x2cs
        0x1ds
        0x24s
        0x2bs
        0x1s
        0xas
        0x17s
        0x1ds
        0x24s
        0x2bs
        0x1s
        0x17s
        0xbs
        0xcs
        0x2fs
        0x1s
        0x2bs
        0x6s
        0x2fs
        0x4s
        0x17s
        0x29s
        0x2fs
        0x2fs
        0x8s
        0x2fs
        0xds
        0x12s
        0x1bs
        0xcs
        0x27s
        0x1bs
        0x1as
        0x30s
        0xfs
        0x5s
        0x9s
        0xcs
        0xds
        0xcs
        0x21s
        0x28s
        0x16s
        0x27s
        0x1as
        0x1s
        0x2fs
        0x28s
        0x2fs
        0x8s
        0x5s
        0x8s
        0x2es
        0x13s
        0xds
        0x1s
        0x21s
        0x25s
        0x29s
        0x1s
        0x25s
        0x1s
        0x2fs
        0x14s
        0x2es
        0xds
        0x13s
        0x20s
        0x12s
        0x2fs
        0x21s
        0x1bs
        0x27s
        0x13s
        0xcs
        0x24s
        0x2bs
        0x25s
        0x5s
        0x28s
        0x1s
        0x7s
        0x23s
        0x365ds
        0x365ds
        0xds
        0xcs
        0x7s
        0x4s
        0x1es
        0x1s
        0x3663s
        0x3663s
        0x1s
        0xcs
        0x27s
        0x10s
        0x2fs
        0xds
        0x12s
        0x1bs
        0xcs
        0x27s
        0x1bs
        0x1as
        0x28s
        0xds
        0x1s
        0x21s
        0x25s
        0x29s
        0x1s
        0x25s
        0x6s
        0x1s
        0x1ds
        0x1es
        0x21s
        0x8s
        0x364ds
        0x364ds
        0x1s
        0x1cs
        0x5s
        0x9s
        0x13s
        0xcs
        0x2ds
        0x8s
        0x15s
        0x28s
        0x22s
        0x29s
        0x3617s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x954s
        -0x4d6es
        -0x911s
        0x1ddds
        -0x5bc4s
        -0x7d04s
        -0x5f4s
        -0x7056s
        0x4af9s
        -0x263ds
        -0x41efs
        0x4bc5s
        -0x7152s
        -0x6a65s
        0x7236s
        0x751s
        -0x3dfas
        0x514bs
        0x36f0s
        -0x3cd3s
        0x61cs
        0x2d31s
        -0x1569s
        0x7f71s
        0x5a28s
        -0x16ffs
        -0x509cs
        0x388ds
        -0x601es
        -0x5523s
        0x6365s
        -0xb2fs
        -0x2c72s
        0x66afs
        0x273as
        -0x4f25s
        0x1759s
        0x227ds
        -0x6439s
        0x6c3ds
        0x6b6fs
        -0x1a3s
        0x5fa7s
        0x284bs
        -0x50c2s
        -0x45e5s
        0x13a1s
        -0x1a6as
        -0x1f6es
        0x77e5s
        -0x2fa0s
        -0x5e15s
        0x24d5s
        0x33b7s
        -0x6bfds
        0x5df2s
        0x78bbs
        -0x7062s
    .end array-data

    :array_3
    .array-data 2
        0x35e1s
        0x35e1s
        0x29s
        0x7s
        0x17s
        0xbs
        0x12s
        0x1bs
        0xcs
        0x27s
        0x21s
        0x2fs
        0x1as
        0x4s
        0x4s
        0x20s
        0x24s
        0x2bs
        0x24s
        0x2ds
        0xcs
        0x18s
        0x1es
        0x19s
        0x23s
        0x1as
        0x23s
        0x19s
        0x35f2s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x954s
        -0x4d6es
        -0x911s
        0x1ddds
        -0x5bc4s
        -0x7d04s
        -0x5f4s
        -0x7056s
        0x4af9s
        -0x263ds
        -0x41efs
        0x4bc5s
        -0x7152s
        -0x6a65s
        0x7236s
        0x751s
        -0x3dfas
        0x514bs
        0x36f0s
        -0x3cd3s
        0x61cs
        0x2d31s
        -0x1569s
        0x7f71s
        0x5a28s
        -0x16ffs
        -0x509cs
        0x388ds
        -0x601es
        -0x5523s
        0x6365s
        -0xb2fs
        -0x2c72s
        0x66afs
        0x273as
        -0x4f25s
        0x1759s
        0x227ds
        -0x6439s
        0x6c3ds
        0x6b6fs
        -0x1a3s
        0x5fa7s
        0x284bs
        -0x50c2s
        -0x45e5s
        0x13a1s
        -0x1a6as
        -0x1f6es
        0x77e5s
        -0x2fa0s
        -0x5e15s
        0x24d5s
        0x33b7s
        -0x6bfds
        0x5df2s
        0x78bbs
        -0x7062s
    .end array-data

    :array_5
    .array-data 2
        0x2es
        0x0s
        0x18s
        0x2cs
        0x14s
        0x1fs
        0x9s
        0xes
        0x30s
        0x19s
        0x9s
        0x15s
    .end array-data

    :array_6
    .array-data 2
        -0x43a8s
        -0x5a81s
        -0x43e9s
        0xa3ds
        0x731cs
        -0x469as
        0x2d40s
        -0x4be9s
        0x2ds
        -0x31f9s
        0x6915s
        0x7066s
        -0x3b83s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x6abes
        0x1034s
        0x6af7s
        -0x408bs
        0x6b20s
        0x2e8as
        0x3575s
        0x23ebs
        -0x2936s
        0x7b41s
        0x7129s
        -0x1876s
        0x129bs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x43a8s
        -0x5a81s
        -0x43e9s
        0xa3ds
        0x731cs
        -0x469as
        0x2d40s
        -0x4be9s
        0x2ds
        -0x31f9s
        0x6915s
        0x7066s
        -0x3b83s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x6abes
        0x1034s
        0x6af7s
        -0x408bs
        0x6b20s
        0x2e8as
        0x3575s
        0x23ebs
        -0x2936s
        0x7b41s
        0x7129s
        -0x1876s
        0x129bs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x360es
        0x360es
        0x30s
        0x18s
        0x1es
        0x1bs
        0x12s
        0x2fs
        0x11s
        0x12s
        0x11s
        0x1s
        0x18s
        0x2cs
        0x15s
        0x18s
        0x20s
        0x3s
        0x2cs
        0x12s
        0x8s
        0xes
        0x1fs
        0x14s
        0x30s
        0x18s
        0x3605s
        0x3605s
        0x20s
        0x2ds
        0x12s
        0x3s
        0x3604s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x43a8s
        -0x5a81s
        -0x43e9s
        0xa3ds
        0x731cs
        -0x469as
        0x2d40s
        -0x4be9s
        0x2ds
        -0x31f9s
        0x6915s
        0x7066s
        -0x3b83s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x1fs
        0x6s
        0x2es
        0x3s
        0x12s
        0x11s
        0x12s
        0x2ds
        0x11s
        0x14s
        0x14s
        0x1ds
        0x18s
        0x2cs
        0x6s
        0x19s
        0x19s
        0x2s
        0x2cs
        0x12s
        0x8s
        0xes
        0x11s
        0x12s
        0x2es
        0x3s
        0x2s
        0x12s
        0x20s
        0x2ds
        0x12s
        0x3s
        0x35c3s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x11s
        0x2s
        0x2es
        0x3s
        0x35b8s
        0x35b8s
        0x4s
        0x2ds
        0x1es
        0x14s
        0x10s
        0x11s
        0x18s
        0x2cs
        0x5s
        0x4s
        0xas
        0x18s
        0x2cs
        0x12s
        0x8s
        0xes
        0x18s
        0x10s
        0x2es
        0x3s
        0x1cs
        0xds
        0x12s
        0x2cs
        0x12s
        0x3s
        0x35abs
    .end array-data

    nop

    :array_e
    .array-data 2
        0x3660s
        0x3660s
        0xds
        0x1s
        0x3639s
        0x3639s
        0xas
        0x16s
        0x3645s
        0x3645s
        0x16s
        0xas
        0x3634s
        0x3634s
        0x25s
        0x7s
        0x7s
        0x25s
        0x364bs
        0x364bs
    .end array-data

    :array_f
    .array-data 2
        -0x954s
        -0x4d6es
        -0x911s
        0x1ddds
        -0x5bc4s
        -0x7d04s
        -0x5f4s
        -0x7056s
        0x4af9s
        -0x263ds
        -0x41efs
        0x4bc5s
        -0x7152s
        -0x6a65s
        0x7236s
        0x751s
        -0x3dfas
        0x514bs
        0x36f0s
        -0x3cd3s
        0x61cs
        0x2d31s
        -0x1569s
        0x7f71s
        0x5a28s
        -0x16ffs
        -0x509cs
        0x388ds
        -0x601es
        -0x5523s
        0x6365s
        -0xb2fs
        -0x2c72s
        0x66afs
        0x273as
        -0x4f25s
        0x1759s
        0x227ds
        -0x6439s
        0x6c3ds
        0x6b6fs
        -0x1a3s
        0x5fa7s
        0x284bs
        -0x50c2s
        -0x45e5s
        0x13a1s
        -0x1a6as
        -0x1f6es
        0x77e5s
        -0x2fa0s
        -0x5e15s
        0x24d5s
        0x33b7s
        -0x6bfds
        0x5df2s
        0x78bbs
        -0x7062s
    .end array-data

    :array_10
    .array-data 2
        -0x954s
        -0x4d6es
        -0x911s
        0x1ddds
        -0x5bc4s
        -0x7d04s
        -0x5f4s
        -0x7056s
        0x4af9s
        -0x263ds
        -0x41efs
        0x4bc5s
        -0x7152s
        -0x6a65s
        0x7236s
        0x751s
        -0x3dfas
        0x514bs
        0x36f0s
        -0x3cd3s
        0x61cs
        0x2d31s
        -0x1569s
        0x7f71s
        0x5a28s
        -0x16ffs
        -0x509cs
        0x388ds
        -0x601es
        -0x5523s
        0x6365s
        -0xb2fs
        -0x2c72s
        0x66afs
        0x273as
        -0x4f25s
        0x1759s
        0x227ds
        -0x6439s
        0x6c3ds
        0x6b6fs
        -0x1a3s
        0x5fa7s
        0x284bs
        -0x50c2s
        -0x45e5s
        0x13a1s
        -0x1a6as
        -0x1f6es
        0x77e5s
        -0x2fa0s
        -0x5e15s
        0x24d5s
        0x33b7s
        -0x6bfds
        0x5df2s
        0x78bbs
        -0x7062s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 145
    rem-int v3, v2, v2

    sget v3, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAmountOwned;->a:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x1b

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/getAmountOwned;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/getAmountOwned;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 108
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    sget p0, Lo/getAmountOwned;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
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

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    const v4, -0x6574fb14

    const v2, 0x6574fb14

    invoke-static/range {v0 .. v6}, Lo/getAmountOwned;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
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
    sget-wide v2, Lo/getAmountOwned;->invoke:J

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
    sget v4, Lo/getAmountOwned;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAmountOwned;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    rem-int/2addr v4, v0

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_5

    .line 65
    sget v4, Lo/getAmountOwned;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAmountOwned;->$11:I

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

    sget-wide v11, Lo/getAmountOwned;->invoke:J

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

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v14, v7, 0xe

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getAmountOwned;->$$c(SII)Ljava/lang/String;

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

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getAmountOwned;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getAmountOwned;->read:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 273
    sget v14, Lo/getAmountOwned;->$11:I

    add-int/lit8 v14, v14, 0x1d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getAmountOwned;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v4, v8

    sget-object v5, Lo/getAmountOwned;->$$a:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v8, v10

    invoke-static {v4, v5, v8}, Lo/getAmountOwned;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v14, v1, -0x13

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v15, v1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    const/4 v5, -0x1

    int-to-byte v8, v5

    sget-object v5, Lo/getAmountOwned;->$$a:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v6, v10

    invoke-static {v8, v5, v6}, Lo/getAmountOwned;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lo/getAmountOwned;->write:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, -0x1

    int-to-byte v6, v1

    sget-object v1, Lo/getAmountOwned;->$$a:[B

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-byte v8, v10

    invoke-static {v6, v1, v8}, Lo/getAmountOwned;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    .line 273
    sget v6, Lo/getAmountOwned;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAmountOwned;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v9, :cond_c

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v6, :cond_c

    .line 273
    sget v8, Lo/getAmountOwned;->$10:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getAmountOwned;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_7

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_7
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    add-int/lit8 v23, v21, 0xb

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    cmpl-float v13, v21, v5

    rsub-int v13, v13, 0x4dc

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v5, -0x1

    int-to-byte v12, v5

    and-int/lit8 v5, v12, 0x7

    int-to-byte v5, v5

    int-to-byte v14, v10

    invoke-static {v12, v5, v14}, Lo/getAmountOwned;->$$c(SII)Ljava/lang/String;

    move-result-object v28

    new-array v5, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v5, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v20

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v18

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v17

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v16

    const-class v8, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v8, v5, v12

    const-class v8, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v8, v5, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v8, v5, v12

    const-class v8, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v8, v5, v12

    move/from16 v24, v7

    move/from16 v25, v13

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_a

    .line 273
    sget v5, Lo/getAmountOwned;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getAmountOwned;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x9

    int-to-byte v11, v11

    int-to-byte v13, v10

    invoke-static {v12, v11, v13}, Lo/getAmountOwned;->$$c(SII)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/getAmountOwned;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAmountOwned;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p4

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p4

    not-int v1, v1

    not-int p1, p1

    or-int/2addr p1, p4

    not-int p1, p1

    or-int v2, v1, p1

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p1, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p4, p2

    add-int/2addr v3, p3

    const v4, -0x6c234c78

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p4, v4

    const v4, 0x53f8154f

    add-int/2addr p4, v4

    const v4, -0x7263768b

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p4, v1

    mul-int/lit16 p1, p1, 0x252

    add-int/2addr p4, p1

    const p1, -0x726378dd

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, 0x6b95ad15

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const/high16 p1, 0xf340000

    mul-int/2addr v3, p1

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p1, 0x16a40000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getAmountOwned;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getAmountOwned;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountOwned;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getAmountOwned;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getAmountOwned;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final invoke(Lo/getTncVersion;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getAmountOwned;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/getAmountOwned;->RemoteActionCompatParcelizer(Lo/getTncVersion;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAmountOwned;->a:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getAmountOwned;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x16

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/getAmountOwned;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 35
    check-cast p0, Landroidx/compose/runtime/State;

    .line 144
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/getAmountOwned;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/getTncVersion;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65351
    rem-int v0, p3, p3

    sget v0, Lo/getAmountOwned;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/getAmountOwned;->invoke(Lo/getTncVersion;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAmountOwned;->a:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/getAmountOwned;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/getAmountOwned;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAmountOwned;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    const v4, 0x7b7031a0

    const v2, -0x7b70319f

    invoke-static/range {v0 .. v6}, Lo/getAmountOwned;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method
