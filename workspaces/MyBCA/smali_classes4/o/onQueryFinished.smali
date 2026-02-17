.class public final Lo/onQueryFinished;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x6b

    sget-object v0, Lo/onQueryFinished;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onQueryFinished;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/onQueryFinished;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/onQueryFinished;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onQueryFinished;->$11:I

    sput v0, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    sput v1, Lo/onQueryFinished;->read:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onQueryFinished;->invoke:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/onQueryFinished;->write:C

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 2
        0x6b51s
        0x5e87s
        0x5efas
        0x5efds
        0x6b5bs
        0x5e84s
        0x5effs
        0x5e8as
        0x5ef3s
        0x6b52s
        0x5ee5s
        0x5eeas
        0x5eaes
        0x5e99s
        0x5e9fs
        0x5ebcs
        0x5ee7s
        0x5ea0s
        0x5ef0s
        0x5ee1s
        0x5ebds
        0x5eb1s
        0x5ee8s
        0x5ef8s
        0x5ea5s
        0x5efbs
        0x5ea8s
        0x5eb0s
        0x5e8es
        0x5ea6s
        0x5ef1s
        0x5e9ds
        0x5efes
        0x5ea3s
        0x5eabs
        0x5ea4s
        0x5eads
        0x5eb9s
        0x6b56s
        0x5e85s
        0x5eacs
        0x5ebes
        0x5ef9s
        0x5e8fs
        0x5e9es
        0x5ea7s
        0x5ea1s
        0x6b50s
        0x5ea2s
        0x6b55s
        0x5ee9s
        0x5ebbs
        0x5ebfs
        0x6b54s
        0x6b57s
        0x5ee0s
        0x5ebas
        0x5eaas
        0x5eafs
        0x5e89s
        0x5e8ds
        0x6b5as
        0x5e9bs
        0x5efcs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onQueryFinished;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/onQueryFinished;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/onQueryFinished;->read:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onQueryFinished;->read:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/onQueryFinished;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onQueryFinished;->read:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v4, p4

    const/4 v2, 0x2

    .line 65
    rem-int v3, v2, v2

    .line 2083
    sget v3, Lo/onQueryFinished;->read:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v5, 0x1

    const/16 v6, 0x15

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6dd446ad

    .line 27
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v7, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    const/16 v8, 0x60

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    shr-int v9, v6, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/onQueryFinished;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6dd446ad

    .line 27
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x60

    int-to-byte v3, v3

    const/16 v8, 0x60

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x5f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/onQueryFinished;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v4, 0x6

    goto :goto_2

    :cond_1
    :goto_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/lit8 v8, p5, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_4

    sget v10, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onQueryFinished;->read:I

    rem-int/2addr v10, v2

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_6

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2083
    sget v11, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onQueryFinished;->read:I

    rem-int/2addr v11, v2

    const/16 v11, 0x20

    goto :goto_3

    :cond_5
    move v11, v9

    :goto_3
    or-int/2addr v3, v11

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v10, p1

    :goto_5
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_8

    .line 65
    sget v12, Lo/onQueryFinished;->read:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_7

    or-int/lit16 v3, v3, 0xc31

    goto :goto_7

    :cond_7
    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_a

    .line 2083
    sget v12, Lo/onQueryFinished;->read:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v2

    move-object/from16 v12, p2

    .line 27
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x100

    goto :goto_6

    :cond_9
    const/16 v13, 0x80

    :goto_6
    or-int/2addr v3, v13

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v12, p2

    :goto_8
    and-int/lit16 v13, v3, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_b

    .line 2083
    sget v13, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onQueryFinished;->read:I

    rem-int/2addr v13, v2

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v10

    move-object v3, v12

    goto/16 :goto_d

    :cond_b
    if-eqz v8, :cond_c

    .line 25
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v8, v10, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v15, v8

    goto :goto_9

    :cond_c
    move-object v15, v10

    :goto_9
    if-eqz v11, :cond_d

    const/4 v8, 0x0

    move-object v14, v8

    goto :goto_a

    :cond_d
    move-object v14, v12

    .line 26
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/16 v10, 0x30

    if-eqz v8, :cond_e

    .line 2083
    sget v8, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/onQueryFinished;->read:I

    rem-int/2addr v8, v2

    .line 27
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x46

    int-to-byte v8, v8

    const/16 v11, 0x89

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    const-string v12, ""

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x88

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/onQueryFinished;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v11, 0x6dd446ad

    const/4 v12, -0x1

    invoke-static {v11, v3, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_e
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 30
    invoke-static {v8, v11, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int/lit8 v11, v11, 0x52

    int-to-byte v11, v11

    const/16 v12, 0x39

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x3a

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v6}, Lo/onQueryFinished;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    .line 77
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 78
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 81
    invoke-static {v6, v11, v0, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 83
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x57

    int-to-byte v11, v11

    const/16 v12, 0x38

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x38

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lo/onQueryFinished;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    .line 84
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v0, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v9, v13, 0x10

    rsub-int/lit8 v9, v9, 0x62

    int-to-byte v9, v9

    const/16 v13, 0x3e

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    add-int/lit8 v2, v16, 0x3d

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v2, v4}, Lo/onQueryFinished;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2083
    sget v2, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onQueryFinished;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 91
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 93
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 95
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    :goto_b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 98
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 104
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    :cond_12
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x58

    int-to-byte v2, v2

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/onQueryFinished;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 32
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x7c

    int-to-byte v2, v2

    const/16 v4, 0x66

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/onQueryFinished;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    .line 34
    new-instance v2, Lo/onQueryFinished$write;

    invoke-direct {v2, v15, v1}, Lo/onQueryFinished$write;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    const/16 v4, 0x36

    const v6, 0xbf3c0eb

    invoke-static {v6, v5, v2, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 54
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 46
    new-instance v4, Lo/onQueryFinished$RemoteActionCompatParcelizer;

    invoke-direct {v4, v14}, Lo/onQueryFinished$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    const v7, -0x33017b

    invoke-static {v7, v5, v4, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 54
    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    move-object v14, v2

    move-object v6, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v2, 0x15

    shl-int/lit8 v2, v3, 0x15

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x6c00

    move/from16 v28, v2

    const/high16 v29, 0xc00000

    const v30, 0x5fde7

    move-object/from16 v17, v4

    move-object/from16 v27, v0

    .line 32
    invoke-static/range {v8 .. v30}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 60
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    .line 65
    sget v7, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onQueryFinished;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_13

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    .line 2490
    :goto_c
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 2083
    invoke-static {v2, v3, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v3, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object v12, v0

    .line 57
    invoke-static/range {v8 .. v14}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2083
    sget v2, Lo/onQueryFinished;->read:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onQueryFinished;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v3, v4

    move-object v2, v6

    .line 65
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lo/setExcludeFieldsrealm;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setExcludeFieldsrealm;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    nop

    :array_0
    .array-data 2
        0x3s
        0x17s
        0x7s
        0xds
        0x17s
        0xcs
        0x1bs
        0x19s
        0x2fs
        0xbs
        0x2cs
        0x25s
        0x1ds
        0x1es
        0x1bs
        0x19s
        0x18s
        0x2fs
        0x16s
        0x15s
        0x9s
        0x16s
        0x29s
        0x2as
        0x29s
        0x14s
        0x16s
        0x2cs
        0x39s
        0x14s
        0x31s
        0x14s
        0x20s
        0x2cs
        0x34s
        0x30s
        0xbs
        0x15s
        0x1fs
        0x31s
        0x18s
        0x21s
        0x3fs
        0x13s
        0x1fs
        0x11s
        0x7s
        0x26s
        0x360bs
        0x360bs
        0x16s
        0x2s
        0xds
        0x0s
        0xcs
        0x17s
        0xas
        0x1fs
        0x1bs
        0x28s
        0xds
        0x2fs
        0x2cs
        0x24s
        0x1es
        0x1bs
        0x19s
        0x18s
        0x2ds
        0x10s
        0x16s
        0xcs
        0x10s
        0x29s
        0x2as
        0x2ds
        0x12s
        0x15s
        0x2cs
        0x3es
        0x14s
        0x31s
        0x14s
        0x21s
        0x2bs
        0x30s
        0x18s
        0x38s
        0x13s
        0xcs
        0x1es
        0x2s
        0x39s
        0x18s
        0x1fs
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x17s
        0x7s
        0xds
        0x17s
        0xcs
        0x1bs
        0x19s
        0x2fs
        0xbs
        0x2cs
        0x25s
        0x1ds
        0x1es
        0x1bs
        0x19s
        0x18s
        0x2fs
        0x16s
        0x15s
        0x9s
        0x16s
        0x29s
        0x2as
        0x29s
        0x14s
        0x16s
        0x2cs
        0x39s
        0x14s
        0x31s
        0x14s
        0x20s
        0x2cs
        0x34s
        0x30s
        0xbs
        0x15s
        0x1fs
        0x31s
        0x18s
        0x21s
        0x3fs
        0x13s
        0x1fs
        0x11s
        0x7s
        0x26s
        0x360bs
        0x360bs
        0x16s
        0x2s
        0xds
        0x0s
        0xcs
        0x17s
        0xas
        0x1fs
        0x1bs
        0x28s
        0xds
        0x2fs
        0x2cs
        0x24s
        0x1es
        0x1bs
        0x19s
        0x18s
        0x2ds
        0x10s
        0x16s
        0xcs
        0x10s
        0x29s
        0x2as
        0x2ds
        0x12s
        0x15s
        0x2cs
        0x3es
        0x14s
        0x31s
        0x14s
        0x21s
        0x2bs
        0x30s
        0x18s
        0x38s
        0x13s
        0xcs
        0x1es
        0x2s
        0x39s
        0x18s
        0x1fs
        0x12s
    .end array-data

    :array_2
    .array-data 2
        0x3ds
        0x19s
        0x20s
        0x13s
        0x21s
        0x3as
        0x18s
        0x12s
        0x2bs
        0x23s
        0x21s
        0x3as
        0x18s
        0x12s
        0x1bs
        0x25s
        0x29s
        0x15s
        0x12s
        0x18s
        0x2cs
        0x25s
        0x35s
        0x1bs
        0x14s
        0x21s
        0x11s
        0x28s
        0x30s
        0x20s
        0x22s
        0x1bs
        0x17s
        0x8s
        0x15s
        0x11s
        0x3ds
        0x19s
        0x363ds
        0x363ds
        0x25s
        0x35s
        0x15s
        0x20s
        0x30s
        0x2bs
        0x0s
        0x30s
        0x2cs
        0x15s
        0x1cs
        0x12s
        0x15s
        0x19s
        0x28s
        0x15s
        0x31s
        0x14s
        0x29s
        0x2as
        0x0s
        0x18s
        0x7s
        0xds
        0x17s
        0xcs
        0x1bs
        0x19s
        0x2fs
        0xbs
        0x2cs
        0x25s
        0x1ds
        0x1es
        0x1bs
        0x19s
        0x18s
        0x2fs
        0x16s
        0x15s
        0x9s
        0x16s
        0x29s
        0x2as
        0x29s
        0x14s
        0x16s
        0x2cs
        0x39s
        0x14s
        0x31s
        0x14s
        0x20s
        0x2cs
        0x34s
        0x33s
        0x15s
        0x3s
        0xcs
        0x17s
        0xas
        0x1fs
        0x1bs
        0x28s
        0xds
        0x2fs
        0x2cs
        0x24s
        0x1es
        0x1bs
        0x19s
        0x18s
        0x2ds
        0x10s
        0x16s
        0xcs
        0x10s
        0x29s
        0x2as
        0x2ds
        0x12s
        0x15s
        0x2cs
        0x3es
        0x14s
        0x31s
        0x14s
        0x21s
        0x2bs
        0x30s
        0x18s
        0x38s
        0x10s
        0xcs
        0x1es
        0x1s
        0x35f9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x362as
        0x362as
        0x17s
        0x3s
        0x1es
        0x19s
        0xbs
        0x27s
        0x2fs
        0x35s
        0xbs
        0x15s
        0x1as
        0x9s
        0xas
        0x12s
        0x1fs
        0x3fs
        0x26s
        0xes
        0x3s
        0xbs
        0x35fas
        0x35fas
        0x2fs
        0x22s
        0x7s
        0x16s
        0xes
        0x1as
        0x23s
        0x38s
        0x4s
        0x3s
        0x16s
        0x2s
        0x2fs
        0x1fs
        0x35fas
        0x35fas
        0xfs
        0x0s
        0x1es
        0x19s
        0xbs
        0x27s
        0x28s
        0x15s
        0x34s
        0x10s
        0x9s
        0x1bs
        0x2as
        0x1s
        0x32s
        0x3bs
        0x3646s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3630s
        0x3630s
        0x17s
        0x23s
        0x1bs
        0x1cs
        0x1fs
        0xds
        0x17s
        0x34s
        0xbs
        0x15s
        0x17s
        0x10s
        0x9s
        0x1as
        0x30s
        0x27s
        0x13s
        0x3as
        0x1s
        0x1as
        0x2es
        0x1as
        0x21s
        0x1fs
        0xas
        0x12s
        0x1fs
        0x1as
        0x3as
        0x3s
        0x7s
        0x3as
        0x17s
        0x22s
        0x7s
        0x13s
        0x10s
        0xfs
        0x22s
        0x1fs
        0x1cs
        0x1es
        0xcs
        0x17s
        0x18s
        0x38s
        0x13s
        0xcs
        0x1as
        0x2es
        0x2bs
        0x3bs
        0x3es
        0x2as
    .end array-data

    :array_5
    .array-data 2
        0x363bs
        0x363bs
        0x16s
        0x3bs
        0x2fs
        0x8s
        0x3as
        0x18s
        0x20s
        0x1as
        0x2fs
        0x0s
        0x1bs
        0x25s
        0x2ds
        0x25s
        0x0s
        0x30s
        0x5s
        0x19s
        0x20s
        0x2cs
        0x35s
        0xfs
        0x14s
        0x10s
        0x9s
        0x1as
        0x32s
        0x7s
        0x26s
        0x0s
        0x3fs
        0x13s
        0x2s
        0x2bs
        0x1s
        0x1es
        0x22s
        0x17s
        0xfs
        0x0s
        0x1bs
        0x25s
        0x2ds
        0x25s
        0x3as
        0x18s
        0x20s
        0x1as
        0x30s
        0x0s
        0x18s
        0x38s
        0x13s
        0xcs
        0x13s
        0x12s
        0x9s
        0x24s
        0xds
        0x24s
    .end array-data

    :array_6
    .array-data 2
        0x6s
        0x1fs
        0x1bs
        0x3es
        0x3606s
        0x3606s
        0x3606s
        0x3606s
        0x22s
        0x17s
        0xfs
        0x0s
        0x1es
        0x19s
        0xbs
        0x27s
        0x28s
        0x15s
        0x34s
        0x10s
        0x9s
        0x1bs
        0x2as
        0x1s
        0x32s
        0x3bs
        0x364ds
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x3s
        0x3s
        0x3as
        0x13s
        0x7s
        0x28s
        0x22s
        0x23s
        0x7s
        0x10s
        0x27s
        0xbs
        0x2s
        0x38s
        0x3cs
        0x16s
        0x1fs
        0x2s
        0x13s
        0x21s
        0x1fs
        0x1fs
        0x1as
        0x12s
        0xas
        0x13s
        0x3fs
        0x11s
        0x1fs
        0x16s
        0x2s
        0x22s
        0x17s
        0x28s
        0x22s
        0xfs
        0x3as
        0x13s
        0x3as
        0x1as
        0x1s
        0xas
        0x32s
        0x20s
        0x21s
        0xfs
        0x3as
        0x3s
        0x3es
        0x3624s
        0x3624s
        0x11s
        0x1fs
        0x2fs
        0x1fs
        0x13s
        0x2s
        0xds
        0x0s
        0xcs
        0x17s
        0xas
        0x1fs
        0x1bs
        0x28s
        0xds
        0x2fs
        0x2cs
        0x24s
        0x1es
        0x1bs
        0x19s
        0x18s
        0x2ds
        0x10s
        0x16s
        0xcs
        0x10s
        0x29s
        0x2as
        0x2ds
        0x12s
        0x15s
        0x2cs
        0x3es
        0x14s
        0x31s
        0x14s
        0x21s
        0x2bs
        0x30s
        0x18s
        0x38s
        0x13s
        0xcs
        0x1es
        0x2s
        0x39s
        0x18s
        0x1fs
        0x12s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/onQueryFinished;->invoke:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v16, v14, 0x1e

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v1, v17, v5

    rsub-int v1, v1, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v8

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/onQueryFinished;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

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

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/onQueryFinished;->write:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v11, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, 0x3

    int-to-byte v4, v1

    add-int/lit8 v1, v4, -0x3

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v1, v6}, Lo/onQueryFinished;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lo/onQueryFinished;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onQueryFinished;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_a

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_5

    .line 273
    sget v6, Lo/onQueryFinished;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onQueryFinished;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    move-object v8, v7

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v17, 0x6

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v8, v19

    const/16 v18, 0x4

    aput-object v2, v8, v18

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v8, v21

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    rsub-int/lit8 v25, v20, 0xb

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    const v21, -0xffeafb

    sub-int v7, v21, v20

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v23, 0x0

    cmp-long v11, v20, v23

    rsub-int v11, v11, 0x4dc

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget v20, Lo/onQueryFinished;->$$b:I

    and-int/lit8 v13, v20, 0xf

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x2

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/onQueryFinished;->$$c(BIB)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    .line 273
    sget v6, Lo/onQueryFinished;->$11:I

    const/16 v7, 0x9

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onQueryFinished;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, ""

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v25, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x526

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/onQueryFinished;->$$c(BIB)Ljava/lang/String;

    move-result-object v30

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

    const/4 v13, 0x3

    aput-object v12, v11, v13

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

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v13, 0x3

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    const/4 v13, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_b

    .line 273
    sget v2, Lo/onQueryFinished;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onQueryFinished;->$11:I

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
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method
