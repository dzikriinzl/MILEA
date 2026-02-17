.class public final Lo/onPageStarted;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/onPageStarted;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onPageStarted;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/onPageStarted;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/onPageStarted;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onPageStarted;->$11:I

    sput v0, Lo/onPageStarted;->read:I

    sput v1, Lo/onPageStarted;->invoke:I

    const/16 v0, 0x122

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onPageStarted;->write:[C

    const-wide v0, -0x1aa5fc1b43bbc497L    # -1.6867267917404477E180

    sput-wide v0, Lo/onPageStarted;->RemoteActionCompatParcelizer:J

    const-wide v0, -0x5729067c25593a20L    # -5.970777250062614E-112

    sput-wide v0, Lo/onPageStarted;->a:J

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x3b41s
        -0x2ec6s
        0x6f13s
        0x531s
        -0x5cccs
        0x7928s
        0x1751s
        -0x52bes
        0x4b5cs
        -0x1e93s
        -0x4087s
        0x5544s
        -0xc7cs
        -0x7679s
        0x2790s
        -0x264s
        -0x6443s
        0x3180s
        -0x306es
        0x65e1s
        0x3e2s
        -0x2628s
        0x77f7s
        0xdeas
        -0x5404s
        0x400ds
        0x1e44s
        -0x4bd9s
        0x5269s
        -0x1786s
        -0x7984s
        0x5c6cs
        -0x5e7s
        -0x6f8ds
        0x2e0cs
        -0x3bcds
        0x6221s
        0x3823s
        -0x2957s
        0x6cdbs
        0xacas
        -0x5f11s
        0x7efes
        0x14e4s
        -0x4d1fs
        0x489as
        -0x197fs
        -0x4378s
        0x5abbs
        -0xf21s
        -0x7157s
        0x2752s
        -0x2a3s
        -0x64b8s
        0x3170s
        -0x30f1s
        0x6568s
        0x316s
        -0x26e8s
        0x7705s
        0xd4ds
        -0x54ces
        0x412ds
        0x1f33s
        -0x4a26s
        0x53cbs
        -0x1643s
        -0x780as
        0x5de6s
        -0x416s
        -0x6e69s
        0x2fe3s
        -0x3a72s
        0x63afs
        0x39b9s
        -0x2859s
        0x6c21s
        0xa5as
        -0x5fbes
        0x7e48s
        0x1479s
        -0x4de1s
        0x486cs
        -0x19e2s
        -0x43f7s
        0x5a17s
        -0xfcfs
        -0x71c1s
        0x2459s
        -0x3d2es
        -0x6726s
        0x36c5s
        -0x330cs
        0x6a87s
        0xe7s
        -0x2115s
        0x749as
        0x129fs
        -0x5777s
        0x46b0s
        0x1cd1s
        -0x4557s
        0x5355s
        -0x16a3s
        -0x78b7s
        0x5d0fs
        -0x486s
        -0x6e9fs
        0x2f19s
        -0x3af9s
        0x6303s
        0x3906s
        -0x28b7s
        0x6d21s
        0xb24s
        -0x5e2as
        0x7fc1s
        0x15b7s
        -0x4c03s
        0x49f8s
        -0x180bs
        -0x426cs
        0x5b9as
        -0xe09s
        -0x704es
        0x25bas
        -0x3c54s
        -0x6658s
        0x3625s
        -0x33b6s
        0x6a4es
        0x6bs
        -0x219as
        0x7463s
        0x1265s
        -0x57e4s
        0x460as
        0x1c32s
        -0x45ccs
        0x505bs
        -0x112cs
        -0x7b2ds
        0x22d9s
        -0x737s
        -0x6902s
        0x2c93s
        -0x3511s
        0x609fs
        0x3e85s
        -0x2b77s
        0x72c9s
        0x8bds
        -0x5958s
        0x7f4fs
        0x155as
        -0x4cbcs
        0x4901s
        -0x1888s
        -0x429bs
        0x5b68s
        -0xee3s
        -0x7081s
        0x2508s
        -0x3cc9s
        -0x66c3s
        0x372ds
        -0x322ds
        0x6bafs
        0x1cbs
        -0x200cs
        0x75f4s
        0x13e3s
        -0x5613s
        0x479ds
        0x1d86s
        -0x447as
        0x51b3s
        -0x1026s
        -0x7a0ds
        0x2211s
        -0x7ecs
        -0x69f8s
        0x2c31s
        -0x35des
        0x603cs
        0x3e4ds
        -0x2ba7s
        0x7264s
        0x864s
        -0x5999s
        0x7c70s
        0x1a7cs
        -0x4f63s
        0x4ea0s
        -0x1b4es
        -0x7d7fs
        0x5882s
        -0x948s
        -0x7329s
        0x2acas
        -0x3f24s
        -0x6113s
        0x34a3s
        -0x2d04s
        0x6b15s
        0x148s
        -0x20bds
        0x7516s
        0x1324s
        -0x56d0s
        0x473cs
        0x1d56s
        -0x705es
        -0x29acs
        0x3c25s
        -0x7d8fs
        -0x17a4s
        0x4e42s
        -0x6bc0s
        -0x5cas
        0x4033s
        -0x59des
        0xc0fs
        0x525as
        -0x47ads
        0x1ed6s
        0x64fbs
        -0x3503s
        0x10e4s
        0x76c4s
        -0x2327s
        0x22ces
        -0x7744s
        -0x115fs
        0x34b1s
        -0x6558s
        -0x1f6cs
        0x468bs
        -0x5288s
        -0xc90s
        0x597ds
        -0x4094s
        0x57as
        0x6b6ds
        -0x4e8es
        0x1734s
        0x7d3fs
        -0x3cdas
        0x291cs
        -0x70ffs
        -0x2ab5s
        0x3bf0s
        -0x7e1bs
        -0x185cs
        0x4d84s
        -0x6c26s
        -0x632s
        0x5fb5s
        -0x5a4es
        0xbbbs
        0x62dcs
        0x3b2as
        -0x2eb7s
        0x6f3es
        0x528s
        -0x5cc4s
        0x792bs
        0x174as
        -0x52a4s
        0x4b50s
        -0x1e89s
        -0x409cs
        0x5578s
        -0xc71s
        -0x7659s
        0x279as
        -0x264s
        -0x6458s
        0x31bfs
        -0x300ds
        0x65ccs
        0x3c5s
        -0x2668s
        0x77bcs
        0xde6s
        -0x5402s
        0x4009s
        0x1e0as
        -0x4bf9s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 139
    rem-int v2, v1, v1

    sget v2, Lo/onPageStarted;->invoke:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onPageStarted;->read:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/onPageStarted;->invoke:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/onPageStarted;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    .line 36
    check-cast p0, Landroidx/compose/runtime/State;

    .line 138
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/onPageStarted;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/List;Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v9, 0x2

    .line 92
    rem-int v0, v9, v9

    .line 0
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0xd4

    const v4, 0xed7e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/onPageStarted;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1e2b5c9b

    move-object/from16 v3, p2

    .line 30
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    rsub-int v3, v3, 0xd6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v12, v13}, Lo/onPageStarted;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v21, 0x10

    const/16 v12, 0x3f

    if-nez v3, :cond_3

    .line 112
    sget v3, Lo/onPageStarted;->invoke:I

    add-int/2addr v3, v12

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/onPageStarted;->read:I

    rem-int/2addr v3, v9

    .line 30
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    if-eq v3, v11, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move/from16 v3, v21

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v13, 0x12

    if-ne v3, v13, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v5

    goto/16 :goto_6

    .line 30
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    const/16 v14, 0x7a

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lo/onPageStarted;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v9

    :cond_5
    const v1, 0x78359c6

    .line 30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 87
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    .line 32
    invoke-static {v0, v4, v9, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 89
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_6
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x20d71bbf

    .line 34
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v19

    const/16 v2, 0x4c

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v14}, Lo/onPageStarted;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v10

    check-cast v1, Ljava/lang/String;

    .line 92
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v2, 0x8

    invoke-virtual {v1, v5, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 85
    sget v13, Lo/onPageStarted;->read:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onPageStarted;->invoke:I

    rem-int/2addr v13, v9

    .line 96
    invoke-static {v1, v5, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v15

    const v2, 0x21a755fe

    .line 97
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lo/onPageStarted;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    .line 100
    const-class v12, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;

    const/4 v14, 0x0

    const/16 v17, 0x1048

    const/16 v18, 0x0

    move-object v13, v1

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;

    const v2, 0x7836bfd

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 102
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_a

    .line 37
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/NoMoreAccountException;

    .line 1014
    iget-object v14, v14, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v14, :cond_7

    .line 37
    invoke-virtual {v14}, Lo/accessgetDIGITS_UPPERcp;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    move-object v14, v4

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v19

    rsub-int/lit8 v15, v15, 0x1

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v4, v9}, Lo/onPageStarted;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 105
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x0

    const/4 v9, 0x2

    goto :goto_3

    .line 106
    :cond_9
    check-cast v12, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 37
    invoke-static {v12, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 107
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v9

    .line 36
    :cond_a
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x104

    invoke-static {v0, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v0, v13}, Lo/onPageStarted;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    move-object v12, v0

    check-cast v12, Lo/mutableCollisionAddAll;

    .line 41
    invoke-static {v3}, Lo/onPageStarted;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x78387a1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    if-nez v0, :cond_c

    .line 85
    sget v0, Lo/onPageStarted;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onPageStarted;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 112
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_c

    move-object/from16 p2, v3

    move-object v11, v5

    const/16 v25, 0x0

    goto :goto_5

    :cond_b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v4, 0x0

    throw v4

    :cond_c
    const/4 v4, 0x0

    .line 41
    new-instance v14, Lo/onPageStarted$write;

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 p2, v3

    move-object/from16 v25, v4

    move-object v4, v9

    move-object v11, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lo/onPageStarted$write;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :goto_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v4, v11, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 48
    new-instance v0, Lo/onPageStarted$RemoteActionCompatParcelizer;

    invoke-direct {v0, v9, v7}, Lo/onPageStarted$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroid/app/Activity;)V

    const/16 v1, 0x36

    const v2, -0x5ad1de1a

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 71
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompoundHashKeyruntime_release:I

    .line 70
    invoke-static {v0, v11, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 73
    invoke-static/range {p2 .. p2}, Lo/onPageStarted;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    .line 78
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    invoke-static {v0, v11, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v0, 0x78448b5

    .line 77
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    .line 118
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    .line 79
    :cond_d
    new-instance v1, Lo/onReceivedHttpAuthRequest;

    invoke-direct {v1, v12}, Lo/onReceivedHttpAuthRequest;-><init>(Lo/mutableCollisionAddAll;)V

    .line 120
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_e
    move-object/from16 v35, v1

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    new-instance v0, Lo/CallStatisticsMonitor1;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xfe

    const/16 v37, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v37}, Lo/CallStatisticsMonitor1;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    sget-object v19, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v1, 0x7840cf0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 124
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 68
    :cond_f
    new-instance v2, Lo/onPageFinished;

    invoke-direct {v2, v7}, Lo/onPageFinished;-><init>(Landroid/app/Activity;)V

    .line 126
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_10
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7842a0d

    .line 73
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 130
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 74
    new-instance v1, Lo/onReceivedRequestError;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lo/onReceivedRequestError;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 132
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    sget v2, Lo/onPageStarted;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onPageStarted;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 74
    :cond_11
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    move-object/from16 v16, v0

    check-cast v16, Lo/access502;

    .line 82
    sget v0, Lo/CallStatisticsMonitor1;->AudioAttributesImplApi21Parcelizer:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v0, v0, 0xc

    const v1, 0xc30c00

    or-int v23, v0, v1

    const/16 v24, 0x340

    move-object/from16 v22, v11

    .line 67
    invoke-static/range {v12 .. v24}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 92
    sget v0, Lo/onPageStarted;->invoke:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onPageStarted;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_12

    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 92
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    throw v25

    :cond_13
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda2;

    invoke-direct {v1, v6, v7, v8}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApiExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    .line 92
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v13

    const/16 v2, 0x44

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/onPageStarted;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

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
        0x5d57s
        0x182bs
        0x5d34s
        0x369fs
        -0x7430s
        -0x5999s
        0x11das
        0x1cf5s
        0x1365s
        -0x654s
        0x4386s
        -0x50bbs
        -0x3e66s
        0x2866s
        -0xacbs
        -0xea8s
        -0x483as
        0x6681s
        0x24e8s
        0x3a6s
        0x6479s
        -0x2b6as
        0x56d9s
        0x55fas
        -0x2557s
        0x36bs
        -0x67abs
        -0x1bbcs
        -0x7722s
        0x713bs
        -0x3447s
        0x368cs
        0x7902s
        -0x507ds
        0x7daas
        0x78eas
        0x2ff9s
        0x1e5cs
        -0x50a8s
        -0x74cas
        -0x6216s
        0x4c20s
        -0x2ef7s
        -0x223bs
        0x5207s
        -0x4513s
        0xb2s
        0x6fc8s
        0x42s
        -0x16bfs
        -0x4d8ds
        -0x41d6s
        -0x91ds
        0x2716s
        -0x1be8s
        -0x3f8bs
        -0x5897s
        -0x6a07s
        0x17ces
        0x12ces
        0x1540s
        -0x3c54s
        0x5939s
        -0x5aces
        -0x3477s
        0x3219s
        -0x74des
        -0x888s
        -0x47dds
        0x60d2s
        0x3ad2s
        0x39b5s
        0x6e73s
        -0x2164s
        0x6c82s
        0x4807s
        -0x236es
        0xd7cs
        -0x61dds
        -0x6598s
        -0x6d18s
        0x7be9s
        -0x3e2cs
        0x2ca8s
        0x4365s
        -0x5666s
        0x7392s
        0x7ef5s
        0x31e7s
        0x1827s
        -0x5a92s
        -0x7ebbs
        -0x183fs
        0x563as
        -0x2b1cs
        -0x2c71s
        0x540as
        -0x7b76s
        0x6a9s
        0x65ffs
        0xa84s
        -0xca6s
        0x485bs
        -0x4bc2s
        -0x71cs
        0x213bs
        -0x5ccs
        -0x395cs
        -0x56cfs
        -0x6034s
        0x2db4s
        0x8c9s
        0x1f42s
        -0x31b6s
        0x5f69s
        0x5b65s
        -0x3204s
        0x3c0bs
        -0x7eb3s
        -0x12d7s
        -0x7d82s
        0x6aa6s
    .end array-data

    :array_1
    .array-data 2
        0x6es
        -0x1873s
        0x2ds
        -0x45eds
        0x7431s
        0x5e5ds
        -0x62ads
        -0x1b78s
        0x4e52s
        0x61ds
        -0x30c3s
        0x5738s
        -0x6355s
        -0x2832s
        0x7996s
        0x96es
        -0x1506s
        -0x6694s
        -0x5799s
        -0x428s
        0x3904s
        0x2b6ds
        -0x25b7s
        -0x521fs
        -0x7831s
        -0x362s
        0x149cs
        0x1c26s
        -0x2a3es
        -0x7132s
        0x4737s
        -0x310bs
        0x2468s
        0x5009s
        -0xe86s
        -0x7f77s
        0x72d7s
        -0x1e54s
        0x23f7s
        0x7355s
        -0x3f77s
        -0x4c3bs
        0x5ddfs
        0x25e6s
        0xf0es
        0x4508s
        -0x739es
        -0x684cs
        0x5d2as
        0x16c5s
        0x3ebfs
        0x4648s
        -0x546cs
        -0x276fs
        0x6892s
        0x384ds
        -0x5f6s
        0x6a7fs
        -0x64bes
        -0x150cs
        0x4879s
        0x3c34s
        -0x2a0cs
        0x5d25s
        -0x6945s
        -0x325bs
        0x7e5s
        0xf5as
        -0x1ae6s
        -0x60c6s
        -0x49fes
        -0x3e74s
        0x335ds
        0x2108s
        -0x1fe7s
        -0x4fdes
    .end array-data

    :array_2
    .array-data 2
        -0x65c4s
        0x4765s
        -0x6581s
        -0x26e5s
        -0x2b27s
        0x2f30s
        -0x1bbs
        -0x6a1bs
        -0x2bf7s
        -0x590as
        -0x53d2s
        0x2653s
        0x6f8s
        0x7734s
        0x1abfs
        0x7845s
        0x709cs
        0x39c9s
        -0x34cfs
        -0x7550s
        -0x5cb3s
        -0x7468s
        -0x46a7s
        -0x2308s
        0x1d9ds
        0x5c01s
        0x7792s
        0x6d45s
        0x4fecs
        0x2e25s
        0x245fs
        -0x4065s
        -0x41e0s
        -0xf6bs
        -0x6d8bs
        -0xe64s
        -0x1772s
        0x4141s
        0x4084s
        0x23bs
        0x5aa0s
        0x1337s
        0x3ed3s
        0x5486s
        -0x6ab6s
        -0x1a48s
        -0x10cas
        -0x1965s
        -0x38ffs
        -0x49f2s
        0x5de7s
        0x3779s
        0x3190s
        0x781fs
        0xb98s
        0x4938s
        0x600fs
        -0x350es
        -0x7a9s
        -0x646as
        -0x2dc3s
        -0x6359s
        -0x495cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x403bs
        0x57abs
        0x4072s
        0x2a4fs
        -0x3b85s
        0x64afs
        0xd35s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x161fs
        0x34bs
        -0x1651s
        0x73a8s
        -0x6f50s
        -0x3b7cs
        0x54a0s
        0x7e6es
        -0x5828s
        -0x1d36s
        0x6a7s
        -0x323bs
        0x752es
        0x331bs
        -0x4ffbs
        -0x6c4cs
        0x342s
        0x7dbbs
        0x61dfs
        0x615as
        -0x2f3cs
        -0x3030s
        0x13b7s
        0x3716s
        0x6e14s
        0x181ds
        -0x22d0s
        -0x7941s
        0x3c60s
        0x6a4cs
        -0x7180s
        0x5468s
        -0x325ds
        -0x4b20s
        0x3886s
        0x1a01s
        -0x64fbs
        0x53as
        -0x159cs
        -0x1668s
        0x2947s
        0x5746s
        -0x6bcfs
        -0x40d8s
        -0x1973s
        -0x5e70s
        0x4583s
        0xd39s
        -0x4b03s
        -0xde7s
        -0x8a7s
        -0x2333s
        0x4256s
        0x3c52s
        -0x5ed1s
        -0x5d64s
        0x1394s
        -0x717ds
        0x52c3s
        0x703cs
        -0x5e12s
        -0x2733s
        0x1c45s
        -0x3829s
        0x7f26s
        0x2961s
        -0x31ebs
        -0x6a66s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v4, v4

    sget v6, Lo/onPageStarted;->invoke:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onPageStarted;->read:I

    rem-int/2addr v6, v4

    or-int/2addr v2, v5

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v1, v3, p0, v2}, Lo/onPageStarted;->RemoteActionCompatParcelizer(Ljava/util/List;Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onPageStarted;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onPageStarted;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onPageStarted;->invoke:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onPageStarted;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Landroid/app/Activity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/onPageStarted;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onPageStarted;->invoke:I

    rem-int/2addr v0, p4

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, p4

    const/4 p0, 0x3

    aput-object p3, v7, p0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, -0xbf8d23b

    const v5, 0xbf8d23d

    invoke-static/range {v1 .. v7}, Lo/onPageStarted;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/onPageStarted;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onPageStarted;->invoke:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
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

    .line 99
    sget v5, Lo/onPageStarted;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onPageStarted;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/onPageStarted;->write:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v13, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, 0x3

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x3

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/onPageStarted;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/onPageStarted;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x35

    invoke-static {v7, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/onPageStarted;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v17

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v12, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v14, v5, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/onPageStarted;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/onPageStarted;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onPageStarted;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v8, v6

    invoke-static {v10, v6, v8}, Lo/onPageStarted;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v6

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/onPageStarted;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

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
    sget-wide v2, Lo/onPageStarted;->a:J

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
    sget v4, Lo/onPageStarted;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onPageStarted;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

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

    sget-wide v11, Lo/onPageStarted;->a:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/onPageStarted;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/onPageStarted;->$$c(BBI)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/onPageStarted;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onPageStarted;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onPageStarted;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v7, 0x1d58f512

    const v6, -0x1d58f511

    invoke-static/range {v2 .. v8}, Lo/onPageStarted;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1}, Lo/onPageStarted;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/onPageStarted;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onPageStarted;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/mutableCollisionAddAll;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onPageStarted;->write(Lo/mutableCollisionAddAll;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/onPageStarted;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v7, -0x29318837

    const v6, 0x29318837

    invoke-static/range {v2 .. v8}, Lo/onPageStarted;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/onPageStarted;->invoke:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onPageStarted;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 31
    check-cast p0, Landroidx/compose/runtime/State;

    .line 135
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/onPageStarted;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 31
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 135
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/util/List;Landroid/app/Activity;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, -0xbf8d23b

    const v4, 0xbf8d23d

    invoke-static/range {v0 .. v6}, Lo/onPageStarted;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p5

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    or-int v1, p4, p2

    not-int v2, p5

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p4

    not-int v4, p2

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int v2, v4, p4

    not-int v2, v2

    or-int/2addr p2, v2

    mul-int/2addr v6, p2

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p5, p4

    add-int/2addr v2, p0

    const v3, 0x7a690cb2

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p5, v3

    const v3, -0x11342f60

    add-int/2addr p5, v3

    const v3, -0x49354f79

    mul-int/2addr p4, v3

    add-int/2addr p5, p4

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p5, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p5, v5

    mul-int/lit8 p2, p2, 0x56

    add-int/2addr p5, p2

    const p2, -0x49354fcf

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, 0x3749ce12

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, -0x6a60c8ab

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x45610000    # 3600.0f

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x3b2f0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/onPageStarted;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/onPageStarted;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/onPageStarted;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    .line 68
    rem-int v2, v1, v1

    sget v2, Lo/onPageStarted;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onPageStarted;->invoke:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v2, :cond_0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, 0x1d58f512

    const v4, -0x1d58f511

    invoke-static/range {v0 .. v6}, Lo/onPageStarted;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/mutableCollisionAddAll;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/onPageStarted;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    const/16 p0, 0x13

    .line 81
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 81
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/onPageStarted;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onPageStarted;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/onPageStarted;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onPageStarted;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;)V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, -0x29318837

    const v4, 0x29318837

    invoke-static/range {v0 .. v6}, Lo/onPageStarted;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
