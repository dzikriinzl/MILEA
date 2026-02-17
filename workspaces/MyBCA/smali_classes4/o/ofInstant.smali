.class public final Lo/ofInstant;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ofInstant;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ofInstant;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/ofInstant;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ofInstant;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ofInstant;->$11:I

    sput v0, Lo/ofInstant;->read:I

    sput v1, Lo/ofInstant;->invoke:I

    const v0, 0x4e56242e    # 8.981738E8f

    sput v0, Lo/ofInstant;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ofInstant;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ofInstant;->read(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ofInstant;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/ofInstant;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ofInstant;->invoke:I

    rem-int/2addr v0, p6

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p5}, Lo/ofInstant;->read(Landroidx/navigation/NavController;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ofInstant;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ofInstant;->read:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/ofInstant;->read(Landroidx/navigation/NavController;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ofInstant;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/ofInstant;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p0, Lo/ofInstant;->invoke:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ofInstant;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final a(Landroidx/navigation/NavController;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 57
    rem-int v2, v0, v0

    sget v2, Lo/ofInstant;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ofInstant;->invoke:I

    rem-int/2addr v2, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4ea2f418

    move-object/from16 v5, p3

    .line 22
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v7, v5, 0xd

    const/16 v5, 0xb4

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int/lit8 v10, v5, 0x71

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v11, v5, 0xb4

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/ofInstant;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    .line 57
    sget v5, Lo/ofInstant;->read:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ofInstant;->invoke:I

    rem-int/2addr v5, v0

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v15

    if-eq v5, v15, :cond_1

    .line 57
    sget v5, Lo/ofInstant;->read:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ofInstant;->invoke:I

    rem-int/2addr v5, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_5

    sget v9, Lo/ofInstant;->invoke:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ofInstant;->read:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_3

    or-int/lit8 v5, v5, 0x63

    goto :goto_2

    :cond_3
    or-int/lit8 v5, v5, 0x30

    :cond_4
    :goto_2
    move/from16 v9, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_4

    sget v9, Lo/ofInstant;->read:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ofInstant;->invoke:I

    rem-int/2addr v9, v0

    move/from16 v9, p1

    .line 22
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 57
    sget v10, Lo/ofInstant;->read:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ofInstant;->invoke:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_6

    const/16 v10, 0x48

    goto :goto_3

    :cond_6
    const/16 v10, 0x20

    goto :goto_3

    :cond_7
    move v10, v6

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_a

    .line 22
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 57
    sget v10, Lo/ofInstant;->read:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ofInstant;->invoke:I

    rem-int/2addr v10, v0

    const/16 v10, 0x100

    goto :goto_5

    :cond_9
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    :cond_a
    :goto_6
    and-int/lit16 v10, v5, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_b

    sget v10, Lo/ofInstant;->invoke:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ofInstant;->read:I

    rem-int/2addr v10, v0

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v9

    goto/16 :goto_9

    :cond_b
    if-eqz v8, :cond_c

    move v14, v7

    goto :goto_7

    :cond_c
    move v14, v9

    .line 20
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0x85

    const/16 v9, 0xa8

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    const/16 v18, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x7e

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa8

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/ofInstant;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0x4ea2f418

    const/4 v10, -0x1

    invoke-static {v9, v5, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    if-eqz v14, :cond_e

    .line 24
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->mutate:I

    goto :goto_8

    .line 26
    :cond_e
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->processPendingLeaving:I

    :goto_8
    const v8, 0x88302d6

    .line 23
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v16, v8, 0x8

    const/16 v8, 0x4b

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    add-int/lit8 v19, v6, 0x7e

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v20, v6, 0x4b

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/ofInstant;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 59
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_f

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-static {v3, v6, v0, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 61
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_f
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    invoke-static {v5, v2, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 36
    sget-object v11, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, 0x8830e7c

    .line 35
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v16, v0, 0x9

    const/16 v0, 0x4b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v18, 0x1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x7e

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v20, v5, 0x4b

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/ofInstant;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    .line 65
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_11

    .line 32
    :cond_10
    new-instance v5, Lo/OffsetDateTime;

    invoke-direct {v5, v1}, Lo/OffsetDateTime;-><init>(Landroidx/navigation/NavController;)V

    .line 67
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_11
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    new-instance v0, Lo/ofInstant$a;

    invoke-direct {v0, v14, v1, v6}, Lo/ofInstant$a;-><init>(ZLandroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v6, -0x3da20f23

    invoke-static {v6, v15, v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x30

    const/16 v20, 0x78f

    move/from16 v21, v14

    move-object v14, v0

    move v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    .line 31
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eq v5, v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_12
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lo/ZoneId;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v21

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ZoneId;-><init>(Landroidx/navigation/NavController;ZLjava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void

    :array_0
    .array-data 2
        0x11s
        0x11s
        0x1as
        -0x26s
        0x17s
        0x20s
        -0x31s
        0x21s
        0x14s
        0x26s
        0x1cs
        -0x1fs
        0xds
        -0x11s
        -0x2cs
        -0x7s
        0x21s
        0x20s
        0x21s
        0xds
        0x18s
        -0xes
        0x21s
        0x1as
        0x10s
        -0xds
        0x1bs
        0xds
        0x18s
        0x0s
        0x1es
        0xds
        0x1as
        0x1fs
        0xds
        0xfs
        0x20s
        0x15s
        0x1bs
        0x1as
        -0xcs
        0x15s
        0x1fs
        0x20s
        0x1bs
        0x1es
        0x25s
        -0x11s
        0xds
        0x18s
        0x11s
        0x1as
        0x10s
        0xds
        0x1es
        -0xes
        0x15s
        0x18s
        0x20s
        0x11s
        0x1es
        -0x1s
        0xfs
        0x1es
        0x11s
        0x11s
        0x1as
        -0x2bs
        -0x4s
        -0x2cs
        -0x22s
        -0x28s
        -0x23s
        -0x2bs
        -0x22s
        -0x1ds
        -0x14s
        -0x23s
        -0x24s
        -0x1bs
        -0x22s
        -0x8s
        -0x1fs
        -0x24s
        -0x28s
        -0x21s
        -0x20s
        -0x14s
        -0x23s
        -0x22s
        -0x1bs
        -0x24s
        -0x8s
        -0x22s
        -0x1es
        -0x28s
        -0x21s
        -0x23s
        -0x14s
        -0x23s
        -0x23s
        -0x1cs
        -0x20s
        -0x8s
        -0x1cs
        -0x1cs
        -0x28s
        -0x21s
        -0x1es
        -0x14s
        -0x23s
        -0x21s
        -0x1ds
        -0x22s
        -0x8s
        -0x1es
        -0x1cs
        -0x1bs
        -0x28s
        -0x21s
        -0x24s
        -0x14s
        -0x23s
        -0x23s
        -0x20s
        -0x1ds
        -0x8s
        -0x1bs
        -0x23s
        -0x20s
        -0x1as
        -0x7s
        0x21s
        0x20s
        0x21s
        0xds
        0x18s
        -0xes
        0x21s
        0x1as
        0x10s
        -0xds
        0x1bs
        0xds
        0x18s
        0x0s
        0x1es
        0xds
        0x1as
        0x1fs
        0xds
        0xfs
        0x20s
        0x15s
        0x1bs
        0x1as
        -0xcs
        0x15s
        0x1fs
        0x20s
        0x1bs
        0x1es
        0x25s
        -0x11s
        0xds
        0x18s
        0x11s
        0x1as
        0x10s
        0xds
        0x1es
        -0xes
        0x15s
        0x18s
        0x20s
        0x11s
        0x1es
        -0x1s
        0xfs
        0x1es
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x7s
        0x12s
        0x1s
        -0x1s
        0x11s
        0xcs
        -0x1s
        0x10s
        -0xes
        0xas
        -0x1s
        0xds
        -0x1bs
        0x2s
        0xcs
        0x13s
        -0x1cs
        0xas
        -0x1s
        0x13s
        0x12s
        0x13s
        -0x15s
        -0x3as
        -0x42s
        0xcs
        0x3s
        0x3s
        0x10s
        0x1s
        -0xfs
        0x10s
        0x3s
        0x12s
        0xas
        0x7s
        -0x1cs
        0x10s
        -0x1s
        0x2s
        0xcs
        0x3s
        0xas
        -0x1s
        -0x1fs
        0x17s
        0x10s
        0xds
        0x12s
        0x11s
        0x7s
        -0x1as
        0xcs
        0xds
        0x7s
        0x12s
        0x1s
        -0x1s
        0x11s
        0xcs
        -0x1s
        0x10s
        -0xes
        0xas
        -0x1s
        0xds
        -0x1bs
        0x2s
        0xcs
        0x13s
        -0x1cs
        0xas
        -0x1s
        0x13s
        0x12s
        0x13s
        -0x15s
        -0x34s
        0x11s
        0x15s
        0x3s
        0x7s
        0x14s
        -0x34s
        0xcs
        0xds
        0x7s
        0x12s
        -0x1s
        0x12s
        0xcs
        0x3s
        0x11s
        0x3s
        0x10s
        0xes
        -0x34s
        0x12s
        0x13s
        -0x34s
        -0x1s
        0xbs
        0xas
        0x3s
        0x15s
        -0x34s
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        -0x34s
        0x7s
        0xcs
        0xbs
        0xds
        -0x34s
        -0x1s
        0x1s
        0x0s
        0x17s
        0xbs
        -0x34s
        -0x1s
        0x1s
        0x0s
        -0x34s
        0xbs
        0xds
        0x1s
        -0x39s
        -0x31s
        -0x30s
        -0x28s
        0x12s
        0x9s
        -0x34s
        0xcs
        0x3s
        0x3s
        0x10s
        0x1s
        -0xfs
        0x10s
        0x3s
        0x12s
        0xas
        0x7s
        -0x1cs
        0x10s
        -0x1s
        0x2s
        0xcs
        0x3s
        0xas
        -0x1s
        -0x1fs
        0x17s
        0x10s
        0xds
        0x12s
        0x11s
        0x7s
        -0x1as
        0xcs
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x3s
        0xbs
        0x3s
        0x10s
        -0x3as
        -0x1fs
        -0x1fs
        0xes
        0x5s
        0x8s
        0x5s
        0x7s
        -0x29s
        -0x3fs
        0x12s
        0x9s
        -0x34s
        0xcs
        0x3s
        0x3s
        0x10s
        0x1s
        -0xfs
        0x10s
        0x3s
        0x12s
        0xas
        0x7s
        -0x1cs
        0x10s
        -0x1s
        0x2s
        0xcs
        0x3s
        0xas
        -0x1s
        -0x1fs
        0x17s
        0x10s
        0xds
        0x12s
        0x11s
        0x7s
        -0x1as
        0xcs
        0xds
        0x7s
        0x12s
        0x1s
        -0x1s
        0x11s
        0xcs
        -0x1s
        0x10s
        -0xes
        0xas
        -0x1s
        0xds
        -0x1bs
        0x2s
        0xcs
        0x13s
        -0x1cs
        0xas
        -0x1s
        0x13s
        0x12s
        0x13s
        -0x15s
        -0x28s
        -0x39s
        0x10s
        0x3s
        0x0s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xbs
        0x3s
        0xbs
        0x3s
        0x10s
        -0x3as
        -0x1fs
        -0x1fs
        0xes
        0x5s
        0x8s
        0x5s
        0x7s
        -0x29s
        -0x3fs
        0x12s
        0x9s
        -0x34s
        0xcs
        0x3s
        0x3s
        0x10s
        0x1s
        -0xfs
        0x10s
        0x3s
        0x12s
        0xas
        0x7s
        -0x1cs
        0x10s
        -0x1s
        0x2s
        0xcs
        0x3s
        0xas
        -0x1s
        -0x1fs
        0x17s
        0x10s
        0xds
        0x12s
        0x11s
        0x7s
        -0x1as
        0xcs
        0xds
        0x7s
        0x12s
        0x1s
        -0x1s
        0x11s
        0xcs
        -0x1s
        0x10s
        -0xes
        0xas
        -0x1s
        0xds
        -0x1bs
        0x2s
        0xcs
        0x13s
        -0x1cs
        0xas
        -0x1s
        0x13s
        0x12s
        0x13s
        -0x15s
        -0x28s
        -0x39s
        0x10s
        0x3s
        0x0s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/ofInstant;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    const/16 v11, 0x30

    invoke-static {v9, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v12, 0x8d0d

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/ofInstant;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ofInstant;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

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

    .line 129
    sget v0, Lo/ofInstant;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ofInstant;->$11:I

    rem-int/2addr v0, v2

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
    sget v6, Lo/ofInstant;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ofInstant;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/ofInstant;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 129
    :cond_6
    sget v1, Lo/ofInstant;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ofInstant;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

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

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/ofInstant;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 28
    check-cast p0, Landroidx/compose/runtime/State;

    .line 70
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/ofInstant;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 70
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ofInstant;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ofInstant;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/ofInstant;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 33
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget v1, Lo/ofInstant;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->invoke:I

    rem-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ofInstant;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavController;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ofInstant;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/ofInstant;->a(Landroidx/navigation/NavController;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ofInstant;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ofInstant;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/ofInstant;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ofInstant;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
