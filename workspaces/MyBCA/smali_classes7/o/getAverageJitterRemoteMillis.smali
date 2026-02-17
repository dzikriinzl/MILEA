.class public final Lo/getAverageJitterRemoteMillis;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getAverageJitterRemoteMillis;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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

    sput-object v0, Lo/getAverageJitterRemoteMillis;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/getAverageJitterRemoteMillis;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getAverageJitterRemoteMillis;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAverageJitterRemoteMillis;->$11:I

    sput v0, Lo/getAverageJitterRemoteMillis;->a:I

    sput v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x324d

    sput-char v0, Lo/getAverageJitterRemoteMillis;->invoke:C

    const/16 v0, 0x4f63

    sput-char v0, Lo/getAverageJitterRemoteMillis;->write:C

    const v0, 0xe521

    sput-char v0, Lo/getAverageJitterRemoteMillis;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x264

    sput-char v0, Lo/getAverageJitterRemoteMillis;->read:C

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x22512e7d

    mul-int/2addr v0, p6

    const/high16 v1, 0x13600000

    add-int/2addr v0, v1

    const v1, 0x727768c3

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p0, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1ab768c2

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v5, p6

    not-int v5, v5

    or-int v6, p6, p2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1ab768c2

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p2, p2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, 0x57c00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1c400000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x66c00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p3

    const v2, 0x6c97d42f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x14ce62bb

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x55a00000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x36f00403

    mul-int/2addr p6, v2

    const v2, 0x1713d03b

    add-int/2addr p6, v2

    const v2, 0x36f004bd

    mul-int/2addr p0, v2

    add-int/2addr p6, p0

    mul-int/lit8 v3, v3, 0x3e

    add-int/2addr p6, v3

    mul-int/lit8 v5, v5, -0x3e

    add-int/2addr p6, v5

    mul-int/lit8 p2, p2, 0x3e

    add-int/2addr p6, p2

    const p0, 0x36f0047f

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x14b2ff51

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x72c2193b

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x5a00000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0xa600000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1000
    aget-object p2, p5, p2

    check-cast p2, Landroidx/navigation/NavController;

    aget-object p0, p5, p0

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    aget-object p3, p5, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x3

    aget-object p4, p5, p4

    check-cast p4, Landroidx/compose/runtime/Composer;

    const/4 p6, 0x4

    aget-object p5, p5, p6

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    rem-int p5, p1, p1

    sget p5, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 p5, p5, 0x3b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p5, p1

    invoke-static {p2, p0, p3, p4}, Lo/getAverageJitterRemoteMillis;->a(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5}, Lo/getAverageJitterRemoteMillis;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getAverageJitterRemoteMillis;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0x762b3581

    const v0, -0x762b3580

    invoke-static/range {v0 .. v6}, Lo/getAverageJitterRemoteMillis;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAverageJitterRemoteMillis;->read(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object p0

    sget v1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallEstablishedTimeStamp;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAverageJitterRemoteMillis;->write(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallEstablishedTimeStamp;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/nativeGetCallEstablishedTimeStamp;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/nativeGetCallEstablishedTimeStamp;

    const/4 v10, 0x2

    aget-object v4, p0, v10

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 75
    rem-int v5, v10, v10

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x34

    const/16 v6, 0x34

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getAverageJitterRemoteMillis;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x3d086921

    .line 30
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0xd3

    const/16 v5, 0xd4

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getAverageJitterRemoteMillis;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v11, 0x6

    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 31
    sget v4, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_1

    .line 30
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v8

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    sget v5, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v10

    if-eqz v5, :cond_4

    .line 30
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v8

    :cond_5
    :goto_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    .line 30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v8

    move-object v10, v9

    goto/16 :goto_8

    .line 30
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 75
    sget v5, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v10

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x24

    const/16 v6, 0x4f53

    shl-int v5, v6, v5

    const/16 v6, 0x86

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getAverageJitterRemoteMillis;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x3d086921

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x86

    const/16 v6, 0x86

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getAverageJitterRemoteMillis;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x3d086921

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    :goto_4
    const v4, -0x20d71bbf

    .line 31
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x49

    const/16 v5, 0x48

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getAverageJitterRemoteMillis;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    .line 75
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v5, 0x8

    invoke-virtual {v4, v9, v5}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 31
    sget v4, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v10

    const/16 v4, 0x8

    .line 79
    invoke-static {v13, v9, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v15

    const v4, 0x21a755fe

    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    const/16 v5, 0x3c

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getAverageJitterRemoteMillis;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    .line 83
    const-class v12, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    const/4 v14, 0x0

    const/16 v17, 0x1048

    const/16 v18, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    move-object v6, v4

    check-cast v6, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    new-array v12, v0, [Ljava/lang/Object;

    const v4, -0x6fd38ec

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    xor-int/2addr v4, v2

    if-eqz v4, :cond_9

    .line 75
    sget v4, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v4, v10

    .line 85
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 32
    :cond_9
    new-instance v5, Lo/getCurrentBufferSize;

    invoke-direct {v5, v3}, Lo/getCurrentBufferSize;-><init>(Lo/nativeGetCallEstablishedTimeStamp;)V

    .line 87
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_a
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v4, -0x6fd2fb3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 91
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 36
    const-string v4, ""

    invoke-static {v4, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 93
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_b
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    invoke-static {v13}, Lo/getAverageJitterRemoteMillis;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    const v4, -0x6fd24eb

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    if-nez v4, :cond_c

    .line 97
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v15, v4, :cond_c

    .line 74
    sget v4, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v4, v10

    move-object/from16 v25, v8

    move-object v10, v9

    goto :goto_5

    .line 38
    :cond_c
    new-instance v15, Lo/getAverageJitterRemoteMillis$read;

    const/16 v16, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object v7, v13

    move-object/from16 v25, v8

    move-object v8, v12

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lo/getAverageJitterRemoteMillis$read;-><init>(Lo/nativeGetCallEstablishedTimeStamp;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :goto_5
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v15, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 43
    new-instance v4, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;

    invoke-direct {v4, v12, v1}, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V

    const/16 v5, 0x36

    const v6, 0x3a6d06ed

    invoke-static {v6, v2, v4, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lo/StringUtils;->RemoteActionCompatParcelizer:Lo/StringUtils;

    invoke-static {}, Lo/StringUtils;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 65
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    invoke-static {v6, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {v13}, Lo/getAverageJitterRemoteMillis;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    .line 71
    new-instance v7, Lo/getClosestSupportedFramerate;

    sget v8, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    invoke-static {v8, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lo/getClosestSupportedFramerate;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-static {v12}, Lo/getAverageJitterRemoteMillis;->read(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lo/nativeGetCallEstablishedTimeStamp;->read()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object/from16 v8, v25

    :goto_6
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 31
    sget v5, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_e

    move-object/from16 v17, v4

    goto :goto_7

    :cond_e
    throw v25

    :cond_f
    move-object/from16 v17, v5

    :goto_7
    const v4, -0x6fc9680

    .line 72
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    xor-int/2addr v2, v4

    if-eqz v2, :cond_10

    .line 103
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_11

    .line 66
    :cond_10
    new-instance v5, Lo/isMediaTunneled;

    invoke-direct {v5, v1}, Lo/isMediaTunneled;-><init>(Landroidx/navigation/NavController;)V

    .line 105
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_11
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x6fc8a56

    .line 67
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 109
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_12

    .line 68
    new-instance v2, Lo/getFractionLostRemote;

    invoke-direct {v2, v13}, Lo/getFractionLostRemote;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 111
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_12
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    move-object/from16 v16, v7

    check-cast v16, Lo/access502;

    .line 72
    sget v2, Lo/getClosestSupportedFramerate;->AudioAttributesImplApi21Parcelizer:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v2, v2, 0xc

    or-int/lit16 v2, v2, 0xc00

    const/16 v24, 0x3c0

    move-object v13, v6

    move-object/from16 v22, v10

    move/from16 v23, v2

    .line 64
    invoke-static/range {v12 .. v24}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 31
    sget v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAverageJitterRemoteMillis;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v2, 0x2e

    .line 74
    div-int/2addr v2, v0

    goto :goto_8

    .line 64
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    :cond_14
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Lo/getPreferredBufferSize;

    invoke-direct {v2, v1, v3, v11}, Lo/getPreferredBufferSize;-><init>(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-object v25

    .line 75
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/getAverageJitterRemoteMillis;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0xb9ds
        -0x12b3s
        -0x7b5as
        0x482as
        -0x242fs
        0x4134s
        -0x242fs
        0x4134s
        -0x38c8s
        0x2ddcs
        -0x2ea1s
        -0x22d1s
        -0xd35s
        0x723es
        0x59c5s
        -0x754as
        0x4aebs
        -0x558bs
        -0x242fs
        0x4134s
        -0x33eas
        -0x2a8ds
        0x3276s
        -0x3c47s
        -0x452s
        -0x3356s
        -0x5c35s
        0x7465s
        -0x5256s
        0x619ds
        0xafds
        0x7644s
        0x43f5s
        -0x7997s
        0x2a11s
        0x4384s
        -0x6730s
        0x261bs
        0x5dds
        -0x2a4cs
        -0x33eas
        -0x2a8ds
        0x6382s
        0x28cs
        -0x605s
        0x781cs
        0x3056s
        -0x6c1ds
        0x73d1s
        0x1901s
        0x6e98s
        -0x43a6s
    .end array-data

    :array_1
    .array-data 2
        -0x3b49s
        -0x16d3s
        -0x47b8s
        0x4196s
        -0x116bs
        0xdds
        -0x569ds
        -0x191as
        0x77d2s
        -0x544es
        0x2a11s
        0x4384s
        0x4c12s
        -0x3e7as
        -0x681ds
        -0x79s
        0x7055s
        -0x6c58s
        -0x2e8fs
        -0x7914s
        -0x4f91s
        -0x7796s
        -0x39d7s
        -0x2823s
        0x3276s
        -0x3c47s
        -0x54a5s
        -0x4590s
        -0x5bf0s
        0x4d49s
        -0x4390s
        0x2216s
        0x31fas
        0x1291s
        0x56c2s
        0x4ac4s
        0x6d8s
        -0x5e3es
        0x6ea8s
        -0x370fs
        0x5cb4s
        -0x78a7s
        -0x1472s
        -0x7ba4s
        -0x2899s
        -0x351as
        0x6069s
        -0x778as
        0x3f72s
        -0x482s
        0x40es
        0x7bc7s
        -0x42es
        -0xb54s
        -0x3es
        -0xf0cs
        -0x2e25s
        -0x4702s
        -0x17es
        -0x667ds
        0x6ea8s
        -0x370fs
        0x5da6s
        0x60d8s
        -0x3bfcs
        -0x5a52s
        -0x6495s
        -0x4132s
        0x6069s
        -0x778as
        0x2806s
        -0x75f9s
        -0x47aes
        0x56d7s
        -0x3fa7s
        -0x2f51s
        -0x6900s
        -0x2e9as
        -0x4f78s
        0xe8fs
        0x7fbes
        0x1263s
        0x6ea8s
        -0x370fs
        -0x79das
        -0x341bs
        -0x2c19s
        -0x699cs
        0x40es
        0x7bc7s
        -0x1d1ds
        -0x400ds
        0x7fbes
        0x1263s
        0x6ea8s
        -0x370fs
        -0x2c60s
        -0x2131s
        -0x621es
        0x3d59s
        -0x3a01s
        0x5a1as
        0x3f4as
        0x2e0cs
        -0x5205s
        -0x3954s
        0x6ea8s
        -0x370fs
        -0x191es
        -0x6b90s
        0x5ae6s
        0x229es
        -0x78a3s
        -0x2673s
        -0x13ffs
        -0x530ds
        -0x79das
        -0x341bs
        -0x42e8s
        0x7e6as
        -0x4857s
        0x13d2s
        0x5ae6s
        0x229es
        0x403es
        0x462ds
        0x119bs
        -0x6d98s
        0x7421s
        0x2ebbs
        -0x56e6s
        0x339fs
        0x25c4s
        0x48fs
        -0x82ds
        -0x1395s
        -0x4f78s
        0xe8fs
        -0x4ce3s
        -0x546bs
        -0x42e8s
        0x7e6as
        -0x76c6s
        -0x6277s
        0x54ds
        -0x2525s
        0x6d8s
        -0x5e3es
        -0x2721s
        -0x1f8s
        -0x6e1cs
        0x64c3s
        -0xa01s
        -0x2028s
        0x4187s
        -0x2754s
        -0x6900s
        -0x2e9as
        -0x2e25s
        -0x4702s
        -0x3fa7s
        -0x2f51s
        -0x42e8s
        0x7e6as
        -0x2922s
        0x242es
        0x3328s
        -0x1327s
        0x5329s
        -0x3496s
        0xc05s
        0x26bfs
        -0x47b8s
        0x4196s
        -0x116bs
        0xdds
        -0x569ds
        -0x191as
        0x77d2s
        -0x544es
        0x2a11s
        0x4384s
        0x4c12s
        -0x3e7as
        -0x681ds
        -0x79s
        0x7055s
        -0x6c58s
        -0x2e8fs
        -0x7914s
        -0x4f91s
        -0x7796s
        -0x39d7s
        -0x2823s
        0x3276s
        -0x3c47s
        -0x54a5s
        -0x4590s
        -0x5bf0s
        0x4d49s
        0x6ae9s
        0x2c73s
        -0xfeas
        0x505ds
        0x6913s
        -0x67c8s
        -0x50d1s
        -0x7c1as
        0xbc7s
        -0x3066s
        -0x2d22s
        0x28d7s
    .end array-data

    :array_2
    .array-data 2
        -0x4f91s
        -0x7796s
        -0x4dd1s
        0xe0bs
        -0x263s
        -0x109bs
        0xa9fs
        0x7e60s
        -0x3787s
        0x5365s
        -0x263s
        -0x109bs
        0xa9fs
        0x7e60s
        -0x56c1s
        0x4132s
        -0x4634s
        0x4532s
        -0x2102s
        0x83es
        0x31dbs
        -0x3c67s
        0x3ff6s
        0x65a9s
        0x47a0s
        -0x47e6s
        -0x2102s
        0x83es
        0xafds
        0x7644s
        0x43f5s
        -0x7997s
        0x2a11s
        0x4384s
        -0x5f51s
        0x197bs
        0x5dds
        -0x2a4cs
        0x5f90s
        -0x2b33s
        0x2a11s
        0x4384s
        0x4aebs
        -0x558bs
        -0x327s
        0x60ees
        0x6ae9s
        0x2c73s
        -0x511ds
        0x40d6s
        -0x116bs
        0xdds
        -0x569ds
        -0x191as
        0x77d2s
        -0x544es
        0x2a11s
        0x4384s
        -0x2102s
        0x83es
        0xafds
        0x7644s
        0x43f5s
        -0x7997s
        0x2a11s
        0x4384s
        0x1e5es
        0x769bs
        0x59c5s
        -0x754as
        0x4aebs
        -0x558bs
        -0x242fs
        0x4134s
        -0x33eas
        -0x2a8ds
        0x3276s
        -0x3c47s
        -0x452s
        -0x3356s
        -0x5c35s
        0x7465s
        -0x5256s
        0x619ds
        0xafds
        0x7644s
        0x43f5s
        -0x7997s
        0x2a11s
        0x4384s
        -0x6730s
        0x261bs
        0x5dds
        -0x2a4cs
        -0x33eas
        -0x2a8ds
        0x1814s
        0x3df7s
        -0x47b8s
        0x4196s
        -0x116bs
        0xdds
        -0x569ds
        -0x191as
        0x77d2s
        -0x544es
        0x2a11s
        0x4384s
        0x4c12s
        -0x3e7as
        -0x681ds
        -0x79s
        0x7055s
        -0x6c58s
        -0x2e8fs
        -0x7914s
        -0x4f91s
        -0x7796s
        -0x39d7s
        -0x2823s
        0x3276s
        -0x3c47s
        -0x54a5s
        -0x4590s
        -0x5bf0s
        0x4d49s
        0x6ae9s
        0x2c73s
        -0xfeas
        0x505ds
        0x1f00s
        0x4689s
        0x6ed7s
        0x375as
    .end array-data

    :array_3
    .array-data 2
        -0x4f91s
        -0x7796s
        -0x4dd1s
        0xe0bs
        -0x263s
        -0x109bs
        0xa9fs
        0x7e60s
        -0x3787s
        0x5365s
        -0x263s
        -0x109bs
        0xa9fs
        0x7e60s
        -0x56c1s
        0x4132s
        -0x4634s
        0x4532s
        -0x2102s
        0x83es
        0x31dbs
        -0x3c67s
        0x3ff6s
        0x65a9s
        0x47a0s
        -0x47e6s
        -0x2102s
        0x83es
        0xafds
        0x7644s
        0x43f5s
        -0x7997s
        0x2a11s
        0x4384s
        -0x5f51s
        0x197bs
        0x5dds
        -0x2a4cs
        0x5f90s
        -0x2b33s
        0x2a11s
        0x4384s
        0x4aebs
        -0x558bs
        -0x327s
        0x60ees
        0x6ae9s
        0x2c73s
        -0x511ds
        0x40d6s
        -0x116bs
        0xdds
        -0x569ds
        -0x191as
        0x77d2s
        -0x544es
        0x2a11s
        0x4384s
        -0x2102s
        0x83es
        0xafds
        0x7644s
        0x43f5s
        -0x7997s
        0x2a11s
        0x4384s
        0x1e5es
        0x769bs
        0x59c5s
        -0x754as
        0x4aebs
        -0x558bs
        -0x242fs
        0x4134s
        -0x33eas
        -0x2a8ds
        0x3276s
        -0x3c47s
        -0x452s
        -0x3356s
        -0x5c35s
        0x7465s
        -0x5256s
        0x619ds
        0xafds
        0x7644s
        0x43f5s
        -0x7997s
        0x2a11s
        0x4384s
        -0x6730s
        0x261bs
        0x5dds
        -0x2a4cs
        -0x33eas
        -0x2a8ds
        0x1814s
        0x3df7s
        -0x47b8s
        0x4196s
        -0x116bs
        0xdds
        -0x569ds
        -0x191as
        0x77d2s
        -0x544es
        0x2a11s
        0x4384s
        0x4c12s
        -0x3e7as
        -0x681ds
        -0x79s
        0x7055s
        -0x6c58s
        -0x2e8fs
        -0x7914s
        -0x4f91s
        -0x7796s
        -0x39d7s
        -0x2823s
        0x3276s
        -0x3c47s
        -0x54a5s
        -0x4590s
        -0x5bf0s
        0x4d49s
        0x6ae9s
        0x2c73s
        -0xfeas
        0x505ds
        0x1f00s
        0x4689s
        0x6ed7s
        0x375as
    .end array-data

    :array_4
    .array-data 2
        -0x3b49s
        -0x16d3s
        0x5f68s
        0x22e8s
        0x38f2s
        -0x497ds
        -0x3b83s
        -0x7144s
        0x64e6s
        0xda8s
        -0x3278s
        -0x6dd8s
        0x5140s
        0x6451s
        -0x9c3s
        0x5f9ds
        0x4716s
        0x5ce3s
        -0x2916s
        -0x602es
        0x711s
        -0x6a23s
        -0x4f5ds
        0x2e43s
        -0x55e0s
        0x1be7s
        0x62a9s
        -0x7469s
        0x2403s
        0x301as
        -0x3a01s
        0x5a1as
        -0x7661s
        -0xb21s
        -0x6900s
        -0x2e9as
        -0x1d1ds
        -0x400ds
        0x5da6s
        0x60d8s
        0x6ea8s
        -0x370fs
        -0x7661s
        -0xb21s
        -0x4787s
        0x2603s
        0x3e38s
        0x9cs
        -0x64e0s
        0x72fas
        -0x1d72s
        -0x1394s
        0x65f1s
        -0x3f3as
        0x4259s
        0x562bs
        -0x6cdes
        -0x2235s
        -0x3083s
        -0x736as
        -0x452s
        -0x3356s
        0x6382s
        0x28cs
        -0x605s
        0x781cs
        0x5b3fs
        0x4699s
        -0x6598s
        0x683fs
        0x4858s
        0x4a00s
    .end array-data

    :array_5
    .array-data 2
        -0x3b49s
        -0x16d3s
        0x4fbcs
        -0x50e5s
        0x64e6s
        0xda8s
        -0x3278s
        -0x6dd8s
        0x5140s
        0x6451s
        -0x9c3s
        0x5f9ds
        0x31fas
        0x1291s
        0x3f4as
        0x2e0cs
        0x56c2s
        0x4ac4s
        0x4716s
        0x5ce3s
        0x3f72s
        -0x482s
        0x57f9s
        -0x4f7bs
        -0x7440s
        -0x2e95s
        -0x55e0s
        0x1be7s
        0x62a9s
        -0x7469s
        0x2403s
        0x301as
        0x1f70s
        0x78afs
        -0x4f5ds
        0x2e43s
        0x1265s
        -0x5c37s
        0x4d6bs
        -0x33bfs
        -0x3b83s
        -0x7144s
        0x64e6s
        0xda8s
        -0x3278s
        -0x6dd8s
        0x5140s
        0x6451s
        0xad9s
        0x5c32s
        -0xfeas
        0x505ds
        -0x4497s
        -0x7caes
        -0x4186s
        0x776as
        -0xdc7s
        0x983s
        -0x14ccs
        -0x5120s
    .end array-data

    :array_6
    .array-data 2
        -0x5bb6s
        -0x3d2as
        0x5bfes
        -0x57efs
        0x4259s
        0x562bs
        -0x6cdes
        -0x2235s
        -0x3083s
        -0x736as
        -0x452s
        -0x3356s
        0x7457s
        0x651bs
        -0x717fs
        -0xa8as
        -0x210fs
        0x3c29s
        0xd04s
        -0x1343s
        -0x7083s
        0x43ees
        0x184cs
        0x36dbs
        -0x2d9es
        -0x1acds
        0x424es
        -0x2fbbs
        0x3ff6s
        0x65a9s
        0x4fbcs
        -0x50e5s
        0x5140s
        0x6451s
        -0x6adfs
        -0x5500s
        0x4fbcs
        -0x50e5s
        -0x100es
        -0x11a8s
        0x3088s
        -0x4ecs
        -0x6598s
        0x683fs
        0x7daes
        0x5326s
        0x4259s
        0x562bs
        -0x6cdes
        -0x2235s
        -0x3083s
        -0x736as
        -0x452s
        -0x3356s
        0x7457s
        0x651bs
        -0x717fs
        -0xa8as
        -0x210fs
        0x3c29s
        0xd04s
        -0x1343s
        -0x7083s
        0x43ees
    .end array-data
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getAverageJitterRemoteMillis;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getAverageJitterRemoteMillis;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p1}, Lo/getAverageJitterRemoteMillis;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p1}, Lo/getAverageJitterRemoteMillis;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v3
.end method

.method public static synthetic a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v8, 0x762b3581

    const v2, -0x762b3580

    invoke-static/range {v2 .. v8}, Lo/getAverageJitterRemoteMillis;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    const v7, -0x51b0846b

    const v1, 0x51b0846d

    invoke-static/range {v1 .. v7}, Lo/getAverageJitterRemoteMillis;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    or-int/2addr p2, v1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v8, v2

    aput-object p1, v8, v1

    aput-object p3, v8, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v8, p1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v9, -0x51b0846b

    const v3, 0x51b0846d

    invoke-static/range {v3 .. v9}, Lo/getAverageJitterRemoteMillis;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget p1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 111
    sget v6, Lo/getAverageJitterRemoteMillis;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAverageJitterRemoteMillis;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v12, Lo/getAverageJitterRemoteMillis;->$10:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAverageJitterRemoteMillis;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/getAverageJitterRemoteMillis;->RemoteActionCompatParcelizer:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lo/getAverageJitterRemoteMillis;->read:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit8 v19, v10, 0x1a

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v20, Lo/getAverageJitterRemoteMillis;->$$a:[B

    aget-byte v20, v20, v1

    add-int/lit8 v12, v20, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v12

    int-to-byte v1, v9

    invoke-static {v12, v9, v1}, Lo/getAverageJitterRemoteMillis;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/getAverageJitterRemoteMillis;->invoke:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/getAverageJitterRemoteMillis;->write:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v4, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v5, Lo/getAverageJitterRemoteMillis;->$$a:[B

    const/4 v9, 0x2

    aget-byte v5, v5, v9

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/getAverageJitterRemoteMillis;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v18

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/getAverageJitterRemoteMillis;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getAverageJitterRemoteMillis;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v8, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4378

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit16 v10, v4, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lo/getAverageJitterRemoteMillis;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getAverageJitterRemoteMillis;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 35
    check-cast p0, Landroidx/compose/runtime/State;

    .line 117
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAverageJitterRemoteMillis;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;)",
            "Lo/nativeGetCallEstablishedTimeStamp;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 32
    check-cast p0, Landroidx/compose/runtime/State;

    .line 114
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    return-object p0

    .line 32
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 114
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x51b0846b

    const v0, 0x51b0846d

    invoke-static/range {v0 .. v6}, Lo/getAverageJitterRemoteMillis;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lo/nativeGetCallEstablishedTimeStamp;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAverageJitterRemoteMillis;->a(Lo/nativeGetCallEstablishedTimeStamp;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0x32b4fc89

    const v0, -0x32b4fc89    # -2.1287512E8f

    invoke-static/range {v0 .. v6}, Lo/getAverageJitterRemoteMillis;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

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

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallEstablishedTimeStamp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
