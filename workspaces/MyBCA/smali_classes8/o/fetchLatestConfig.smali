.class public final Lo/fetchLatestConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/fetchLatestConfig;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

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

    sput-object v0, Lo/fetchLatestConfig;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/fetchLatestConfig;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/fetchLatestConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/fetchLatestConfig;->$11:I

    sput v0, Lo/fetchLatestConfig;->invoke:I

    sput v1, Lo/fetchLatestConfig;->a:I

    const v0, 0x4e56245b    # 8.981767E8f

    sput v0, Lo/fetchLatestConfig;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/fetchLatestConfig;->write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/fetchLatestConfig;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 89
    rem-int v3, v2, v2

    const v3, 0x66fa1f37

    move-object/from16 v4, p2

    .line 32
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v5, v4, 0x8a

    const/16 v4, 0xb4

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit16 v8, v4, 0xae

    const-string v4, ""

    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v9, v4, 0xb3

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/fetchLatestConfig;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 89
    sget v8, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v8, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_6

    move-object/from16 v10, p1

    .line 32
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 89
    sget v13, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_4

    const/16 v13, 0x3d

    goto :goto_2

    :cond_4
    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    or-int/2addr v8, v13

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v13, v8, 0x13

    const/16 v14, 0x12

    if-ne v13, v14, :cond_8

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 89
    sget v4, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v4, v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_7

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_a

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_8
    if-eqz v5, :cond_a

    sget v5, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v5, v2

    const v5, -0x2a78b2bb

    .line 30
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x24

    const/16 v5, 0x32

    new-array v14, v5, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    add-int/lit16 v5, v5, 0xc6

    const-string v7, ""

    const-string v6, ""

    invoke-static {v7, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v17, v6, 0x32

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/fetchLatestConfig;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 91
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 92
    new-instance v5, Lo/lambdafetchLatestConfig0comgooglefirebaseremoteconfiginternalConfigAutoFetch;

    invoke-direct {v5}, Lo/lambdafetchLatestConfig0comgooglefirebaseremoteconfiginternalConfigAutoFetch;-><init>()V

    .line 93
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v5

    goto :goto_5

    :cond_a
    move-object v13, v7

    :goto_5
    if-eqz v9, :cond_c

    const v5, -0x2a78ae1b

    .line 31
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x24

    const/16 v5, 0x32

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0xc7

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x32

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/fetchLatestConfig;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 97
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    .line 98
    new-instance v5, Lo/parseAndValidateConfigUpdateMessage;

    invoke-direct {v5}, Lo/parseAndValidateConfigUpdateMessage;-><init>()V

    .line 99
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    sget v6, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v6, v2

    .line 31
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    sget v6, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v6, v2

    move-object v14, v5

    goto :goto_6

    :cond_c
    move-object v14, v10

    .line 31
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eq v5, v4, :cond_d

    goto :goto_7

    .line 89
    :cond_d
    sget v5, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v5, v2

    const-wide/16 v5, 0x0

    .line 32
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v15, v2, 0x59

    const/16 v2, 0x7f

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v17, 0x0

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xc8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v19, v6, 0x7f

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/fetchLatestConfig;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v5, 0x66fa1f37

    const/4 v6, -0x1

    invoke-static {v5, v8, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v15, v5, 0x11

    const/16 v5, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const/16 v17, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0xc7

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1d

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/fetchLatestConfig;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    new-array v2, v12, [Ljava/lang/String;

    .line 35
    invoke-static {v2, v3, v12}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->a([Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0x2a789ce2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x23

    const/16 v6, 0x32

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0xc7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    rsub-int/lit8 v19, v9, 0x33

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/fetchLatestConfig;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_e

    goto :goto_8

    .line 104
    :cond_e
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    .line 37
    :goto_8
    new-instance v6, Lo/fetchLatestConfig$a;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lo/fetchLatestConfig$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    invoke-static {v5, v7, v3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x2a787c1e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, ""

    invoke-static {v5, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v15, v5, 0x24

    const/16 v5, 0x32

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/16 v17, 0x1

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v19, v7, 0x32

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/fetchLatestConfig;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v8, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_10

    move v5, v4

    goto :goto_9

    :cond_10
    move v5, v12

    .line 109
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    .line 110
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_12

    .line 47
    :cond_11
    new-instance v6, Lo/getBlocking;

    invoke-direct {v6, v13}, Lo/getBlocking;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v6, v3, v12, v4}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 52
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->setValidSnapshotId:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v6, Lo/fetchLatestConfig$RemoteActionCompatParcelizer;

    invoke-direct {v6, v2, v14}, Lo/fetchLatestConfig$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x36

    const v7, -0x48269806

    invoke-static {v7, v4, v6, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v4, v8, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v10, v4, 0x6180

    const/16 v11, 0x8

    move-object v4, v5

    move-object v5, v13

    move-object v8, v2

    move-object v9, v3

    .line 51
    invoke-static/range {v4 .. v11}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_13
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lo/updateInMemoryConfigContainer;

    invoke-direct {v3, v13, v14, v0, v1}, Lo/updateInMemoryConfigContainer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    nop

    :array_0
    .array-data 2
        0x7s
        -0x10s
        -0xds
        -0xds
        -0x14s
        -0x5s
        -0x15s
        -0x10s
        -0x19s
        -0x10s
        -0x12s
        -0x12s
        -0x14s
        0x7s
        -0x14s
        -0x10s
        -0x15s
        -0x13s
        -0x5s
        -0x11s
        -0x10s
        -0x19s
        -0x12s
        -0x11s
        0x7s
        -0xfs
        -0x12s
        -0xds
        -0x14s
        -0x5s
        -0xfs
        -0x11s
        -0x19s
        -0x14s
        -0x12s
        0x7s
        -0xds
        -0x11s
        -0xds
        -0x14s
        -0x5s
        -0xfs
        -0x11s
        -0x19s
        -0x13s
        -0xes
        -0x13s
        0x7s
        -0xds
        -0x10s
        -0x10s
        -0x14s
        -0x5s
        -0xfs
        -0x12s
        -0x19s
        -0x14s
        -0x10s
        -0x13s
        0x7s
        -0xcs
        -0xes
        -0x10s
        -0x14s
        -0x5s
        -0xfs
        -0x12s
        -0x19s
        -0xfs
        -0x12s
        0x7s
        -0xfs
        -0x14s
        -0x10s
        -0x14s
        -0x5s
        -0x11s
        -0x12s
        -0x19s
        -0xes
        0x7s
        -0xes
        -0xds
        -0x11s
        -0x14s
        -0x5s
        -0x13s
        -0x12s
        -0x19s
        -0x13s
        0x7s
        -0xcs
        -0x11s
        -0x11s
        -0x14s
        -0x5s
        -0x15s
        -0x12s
        -0x19s
        -0x13s
        0x7s
        -0x13s
        -0x14s
        -0x11s
        -0x14s
        -0x5s
        -0xcs
        -0x13s
        -0x1cs
        0x29s
        0x20s
        0x20s
        0x2ds
        0x1es
        0xes
        0x20s
        0x2fs
        0x1cs
        -0x1s
        0x2fs
        0x1es
        0x20s
        0x27s
        0x20s
        0xes
        0x1cs
        0x1es
        -0x3s
        0x2ds
        0x20s
        0x21s
        0x2es
        0x29s
        0x1cs
        0x2ds
        0xfs
        -0x1ds
        -0x2s
        0x24s
        -0xcs
        0x29s
        -0x13s
        0x31s
        0x20s
        -0x22s
        0x2fs
        0x26s
        -0x17s
        0x29s
        0x20s
        0x20s
        0x2ds
        0x1es
        0xes
        0x20s
        0x2fs
        0x1cs
        -0x1s
        0x2fs
        0x1es
        0x20s
        0x27s
        0x20s
        0xes
        0x1cs
        0x1es
        -0x3s
        0x2ds
        0x20s
        0x21s
        0x2es
        0x29s
        0x1cs
        0x2ds
        0xfs
        -0xbs
        -0x14s
        -0x15s
        -0x10s
        -0x14s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        -0xbs
        0x7s
        0x16s
        0x3s
        -0x1as
        0x16s
        0x5s
        0x7s
        0xes
        0x7s
        -0xbs
        0x3s
        0x5s
        -0x1cs
        0x14s
        0x7s
        0x8s
        0x15s
        0x10s
        0x3s
        0x14s
        -0xas
        -0x24s
        -0x35s
        0x14s
        0x7s
        0x4s
        0xfs
        0x7s
        0xfs
        0x7s
        0x14s
        -0x36s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0x10s
        0x7s
        0x7s
        0x14s
    .end array-data

    :array_2
    .array-data 2
        0x5s
        -0xbs
        0x7s
        0x16s
        0x3s
        -0x1as
        0x16s
        0x5s
        0x7s
        0xes
        0x7s
        -0xbs
        0x3s
        0x5s
        -0x1cs
        0x14s
        0x7s
        0x8s
        0x15s
        0x10s
        0x3s
        0x14s
        -0xas
        -0x24s
        -0x35s
        0x14s
        0x7s
        0x4s
        0xfs
        0x7s
        0xfs
        0x7s
        0x14s
        -0x36s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0x10s
        0x7s
        0x7s
        0x14s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        -0x31s
        0x11s
        0x13s
        0x6s
        0x14s
        0x6s
        0xfs
        0x15s
        0x2s
        0x15s
        0xas
        0x10s
        0xfs
        -0x31s
        0x17s
        0xas
        0x6s
        0x18s
        0x14s
        -0x31s
        0x7s
        0x10s
        0x13s
        0xes
        -0x31s
        -0xbs
        0x13s
        0x2s
        0xfs
        0x14s
        0x7s
        0x6s
        0x13s
        -0x1ds
        0x4s
        0x2s
        -0xcs
        0x6s
        0xds
        0x6s
        0x4s
        0x15s
        -0x1bs
        0x2s
        0x15s
        0x6s
        -0xcs
        0x4s
        0x13s
        0x6s
        0x6s
        0xfs
        -0x3fs
        -0x37s
        -0xbs
        0x13s
        0x2s
        0xfs
        0x14s
        0x7s
        0x6s
        0x13s
        -0x1ds
        0x4s
        0x2s
        -0xcs
        0x6s
        0xds
        0x6s
        0x4s
        0x15s
        -0x1bs
        0x2s
        0x15s
        0x6s
        -0xcs
        0x4s
        0x13s
        0x6s
        0x6s
        0xfs
        -0x31s
        0xcs
        0x15s
        -0x25s
        -0x2cs
        -0x2es
        -0x36s
        0x4s
        0x10s
        0xes
        -0x31s
        0x3s
        0x4s
        0x2s
        -0x31s
        0xes
        0x1as
        0x3s
        0x4s
        0x2s
        -0x31s
        0x10s
        0xes
        0xfs
        0xas
        -0x31s
        0x2s
        0xfs
        0x5s
        0x13s
        0x10s
        0xas
        0x5s
        -0x31s
        0x15s
        0x13s
        0x2s
        0xfs
        0x14s
        0x7s
        0x6s
        0x13s
        -0x31s
        0x3s
        0x4s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x11s
        0x10s
        -0x12s
        0x11s
        0x5s
        0x3s
        0xes
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
        0x12s
        -0x1bs
        -0x1bs
        -0x24s
        -0x1bs
        0x11s
        0xfs
        0x12s
        0x11s
        0x15s
        0xbs
        0x16s
        0xbs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5s
        -0xbs
        0x7s
        0x16s
        0x3s
        -0x1as
        0x16s
        0x5s
        0x7s
        0xes
        0x7s
        -0xbs
        0x3s
        0x5s
        -0x1cs
        0x14s
        0x7s
        0x8s
        0x15s
        0x10s
        0x3s
        0x14s
        -0xas
        -0x24s
        -0x35s
        0x14s
        0x7s
        0x4s
        0xfs
        0x7s
        0xfs
        0x7s
        0x14s
        -0x36s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0x10s
        0x7s
        0x7s
        0x14s
    .end array-data

    :array_6
    .array-data 2
        0x5s
        -0xbs
        0x7s
        0x16s
        0x3s
        -0x1as
        0x16s
        0x5s
        0x7s
        0xes
        0x7s
        -0xbs
        0x3s
        0x5s
        -0x1cs
        0x14s
        0x7s
        0x8s
        0x15s
        0x10s
        0x3s
        0x14s
        -0xas
        -0x24s
        -0x35s
        0x14s
        0x7s
        0x4s
        0xfs
        0x7s
        0xfs
        0x7s
        0x14s
        -0x36s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0x10s
        0x7s
        0x7s
        0x14s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    .line 129
    sget v6, Lo/fetchLatestConfig;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fetchLatestConfig;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/fetchLatestConfig;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit8 v15, v12, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, 0x8d0d

    add-int/2addr v12, v13

    int-to-char v12, v12

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v16, Lo/fetchLatestConfig;->$$b:I

    and-int/lit8 v8, v16, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/fetchLatestConfig;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/fetchLatestConfig;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/fetchLatestConfig;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fetchLatestConfig;->$10:I

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

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/fetchLatestConfig;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fetchLatestConfig;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v14, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v15, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v7, v12}, Lo/fetchLatestConfig;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {}, Lo/fetchLatestConfig;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/fetchLatestConfig;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/fetchLatestConfig;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/fetchLatestConfig;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/fetchLatestConfig;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fetchLatestConfig;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/fetchLatestConfig;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v1, v0

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/fetchLatestConfig;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchLatestConfig;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/fetchLatestConfig;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
