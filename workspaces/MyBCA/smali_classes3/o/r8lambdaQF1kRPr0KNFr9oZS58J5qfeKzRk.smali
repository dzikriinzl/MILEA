.class public final Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$11:I

    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    const-wide v0, 0x40da2a6f8bf40794L    # 26793.74291706791

    sput-wide v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->RemoteActionCompatParcelizer:C

    const-wide v0, 0x4c1a651e9cf44802L    # 4.1421022516694745E58

    sput-wide v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->write:J

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/DataCollectionArbiter;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 147
    rem-int v6, v4, v4

    .line 0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/lit8 v8, v6, 0x6

    const/16 v6, 0x26

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    const v8, 0x35bf542a

    .line 46
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v11, -0x69a72ffa

    sub-int v15, v11, v9

    const/16 v9, 0x95

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v10

    rsub-int v13, v13, 0x4383

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v5, 0x6

    const/16 v11, 0xf

    if-nez v9, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 310
    sget v9, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v4

    :goto_1
    or-int/2addr v9, v5

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    and-int/lit8 v12, v9, 0x3

    const/4 v13, 0x0

    if-ne v12, v4, :cond_3

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 46
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/4 v14, -0x1

    const-string v15, ""

    if-eqz v12, :cond_4

    .line 310
    sget v12, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v12, v4

    .line 46
    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    const/16 v11, 0x5c

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v6, [C

    fill-array-data v12, :array_7

    new-array v10, v6, [C

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v6, v17, 0x8

    add-int/lit16 v6, v6, 0x57cc

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v6, 0x25028e23

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 278
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_5

    .line 279
    new-instance v6, Lo/addLogsAndCustomKeysToEvent;

    invoke-direct {v6}, Lo/addLogsAndCustomKeysToEvent;-><init>()V

    .line 280
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x30

    invoke-static {v0, v6, v3, v7, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 283
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v9, 0x21

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Landroid/content/Context;

    const v8, 0x2502966f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 285
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_6

    .line 84
    sget v8, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v8, v4

    .line 51
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 287
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    sget-object v9, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v10, 0x2502a65f

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_7

    .line 84
    sget v10, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v10, v4

    .line 291
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_8

    .line 54
    :cond_7
    new-instance v12, Lo/resetDroppedOnDemandExceptions;

    invoke-direct {v12, v1, v6}, Lo/resetDroppedOnDemandExceptions;-><init>(Lo/DataCollectionArbiter;Landroid/content/Context;)V

    .line 293
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_8
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    sget v10, Lo/PhoneImpl101;->$stable:I

    const/4 v11, 0x6

    shl-int/lit8 v19, v10, 0x6

    const/16 v20, 0x1

    move-object v10, v15

    move-object v15, v9

    move-object/from16 v18, v3

    invoke-virtual/range {v15 .. v20}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    if-eqz v1, :cond_a

    .line 147
    sget v9, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_9

    .line 84
    invoke-virtual {v1}, Lo/DataCollectionArbiter;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lo/DataCollectionArbiter;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    throw v13

    :cond_a
    move-object/from16 v19, v13

    :goto_3
    const v9, 0x250358b5

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_a

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v11}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    .line 85
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 88
    sget v9, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x37ef

    move-object/from16 v29, v3

    .line 86
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    invoke-virtual {v1}, Lo/DataCollectionArbiter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v9

    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    const v20, -0x4102d66b

    const v16, 0x4102d66d

    invoke-static/range {v15 .. v21}, Lo/DataCollectionArbiter;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/readString;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_c
    move-object v12, v13

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/2addr v15, v14

    const/4 v13, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_b

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v15, v13, v14}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    const v12, 0x250387f6

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v2

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_c

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v13, v0

    check-cast v12, Ljava/lang/String;

    if-nez v11, :cond_f

    .line 310
    sget v11, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_e

    const/4 v11, 0x5

    div-int/2addr v11, v0

    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    .line 94
    :cond_f
    new-instance v11, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$read;

    invoke-direct {v11, v8}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v12, 0x36

    const v13, 0x12c70bb1

    invoke-static {v13, v2, v11, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 93
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v11, :cond_10

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 101
    :cond_10
    invoke-static {v1}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->write(Lo/DataCollectionArbiter;)Ljava/util/List;

    move-result-object v12

    .line 103
    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v14, 0x6

    new-array v14, v14, [C

    fill-array-data v14, :array_d

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const v9, 0x7b73df41

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    const v14, -0x1eda0455

    sub-int v15, v14, v9

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    const/4 v14, 0x4

    new-array v7, v14, [C

    fill-array-data v7, :array_f

    new-array v4, v14, [C

    fill-array-data v4, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    .line 104
    new-instance v4, Lkotlin/Pair;

    sget-object v7, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    sget v9, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addMenuProvider:I

    invoke-static {v9, v3, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 106
    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    rsub-int/lit8 v22, v4, 0x1

    const/4 v4, 0x2

    new-array v7, v4, [C

    fill-array-data v7, :array_11

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_12

    new-array v14, v4, [C

    fill-array-data v14, :array_13

    const v4, 0xffd4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/2addr v15, v4

    int-to-char v4, v15

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v26, v4

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x7b766680

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0x2631cc6f

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int v22, v4, v9

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_14

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_15

    new-array v14, v9, [C

    fill-array-data v14, :array_16

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v7, -0x1

    sub-int/2addr v7, v9

    int-to-char v7, v7

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    .line 107
    new-instance v4, Lkotlin/Pair;

    sget-object v7, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    sget v9, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnConfigurationChangedListener:I

    invoke-static {v9, v3, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_12
    const v4, 0x7b789be3

    .line 109
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v4, v13, v17

    const/4 v7, -0x1

    add-int/2addr v4, v7

    const/16 v7, 0xf

    new-array v9, v7, [C

    fill-array-data v9, :array_17

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v7}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    .line 110
    new-instance v4, Lkotlin/Pair;

    sget-object v7, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    sget v9, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getOnBackPressedDispatcherannotations:I

    invoke-static {v9, v3, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    :goto_7
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lo/getFormattedBalance;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const v4, 0x2503f6f2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    const v7, 0x15f7314c

    sub-int v13, v7, v4

    const/16 v4, 0x25

    new-array v14, v4, [C

    fill-array-data v14, :array_18

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_19

    new-array v7, v4, [C

    fill-array-data v7, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v4

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-static {v8}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x2503ffbd

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_14

    .line 84
    sget v4, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_13

    .line 298
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_15

    goto :goto_8

    :cond_13
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 116
    :cond_14
    :goto_8
    new-instance v7, Lo/ResponseParser;

    invoke-direct {v7, v6, v8}, Lo/ResponseParser;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 300
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x250432d3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 304
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_16

    .line 123
    new-instance v4, Lo/SessionReportingCoordinator;

    invoke-direct {v4, v8}, Lo/SessionReportingCoordinator;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 306
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x30

    .line 115
    invoke-static {v7, v4, v3, v8}, Lo/newLimitedConcurrencyExecutorService;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    const v25, 0x43b6e17b

    const v21, -0x43b6e17a

    invoke-static/range {v20 .. v26}, Lo/DataCollectionArbiter;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Lo/DataCollectionArbiter;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/DataCollectionArbiter;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/4 v9, 0x5

    new-array v9, v9, [C

    fill-array-data v9, :array_1b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v2}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 137
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const v7, 0x25046f55

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    .line 298
    sget v7, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    const/16 v9, 0xf

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_18

    .line 310
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1a

    goto :goto_9

    :cond_18
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 139
    :cond_19
    :goto_9
    new-instance v8, Lo/addMetaDataToEvent;

    invoke-direct {v8, v6}, Lo/addMetaDataToEvent;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_1a
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x25044e09

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    .line 310
    sget v7, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 316
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1c

    .line 133
    :cond_1b
    new-instance v8, Lo/convertApplicationExitInfo;

    invoke-direct {v8, v6}, Lo/convertApplicationExitInfo;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_1c
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v6, 0x4

    add-int/lit8 v32, v4, 0x4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x31ace9

    move-object/from16 v29, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v12

    move-object/from16 v37, v3

    .line 129
    invoke-static/range {v15 .. v41}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    sget v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 147
    :cond_1d
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v2, Lo/ensureHasFid;

    invoke-direct {v2, v1, v5}, Lo/ensureHasFid;-><init>(Lo/DataCollectionArbiter;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 2
        0x3dfds
        0x405s
        -0x1f14s
        -0x203cs
        -0x3776s
        0x5b94s
        -0x3cb0s
        0x19e8s
        -0xb6fs
        0x7c3s
        -0x3a2s
        -0x4556s
        0x963s
        -0x75c6s
        0x4490s
        -0x67b3s
        0x1c17s
        0x7acbs
        0x41c3s
        0x4459s
        -0x4290s
        0x7359s
        0x5294s
        0x35a2s
        -0x14efs
        0x608ds
        0x15c0s
        0x6fc4s
        -0x6cfds
        -0x6bbds
        -0x59d8s
        -0x4c5as
        0x528ds
        0x99ds
        0x5de3s
        -0x6c74s
        0x2040s
        -0x69e2s
    .end array-data

    :array_1
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_2
    .array-data 2
        -0x1db9s
        -0x4e1ds
        0x3260s
        0x7afbs
    .end array-data

    :array_3
    .array-data 2
        0x5fcbs
        -0x7419s
        -0x1d2as
        0x4c1s
        0x3f2ds
        -0x6a96s
        -0x3b85s
        0x1a23s
        -0x6944s
        0x3926s
        -0x3666s
        0x7681s
        -0x51c1s
        0x57b4s
        0x2cb7s
        -0x1758s
        -0x1637s
        0x3228s
        -0x651fs
        0x6fc4s
        0x2d56s
        0x2309s
        0x5257s
        0x386es
        0x561s
        0xf16s
        0x312ds
        -0x16d2s
        -0x6a57s
        0x4dfcs
        -0x3515s
        -0x4b18s
        0x53bds
        -0x6fc4s
        -0x7bd4s
        -0x6423s
        0x71cbs
        0x793s
        -0x1fbbs
        0x16c1s
        0x4a71s
        0x15f9s
        -0x11cbs
        0xfb5s
        -0x3f3es
        0x311cs
        0x799s
        -0x71e0s
        -0x34e8s
        -0x5088s
        0x985s
        0x775ds
        0x5897s
        0xdads
        0x3d01s
        0x5348s
        -0x4903s
        -0x3312s
        -0x2ef6s
        -0x4b9es
        -0x188es
        -0x334s
        -0x5766s
        0x1b82s
        -0x2531s
        0x170cs
        -0x4fcbs
        0x3f67s
        0xe07s
        -0x6f4as
        0x4e6fs
        -0x7866s
        -0x5030s
        0x3f5as
        -0x74acs
        -0x6d03s
        0xbe0s
        -0x24e9s
        -0x719ds
        -0x759ds
        0x23ffs
        0x1af2s
        -0x4b7s
        -0x12d2s
        0x6e6ds
        -0x2383s
        -0x6196s
        0x30e8s
        -0x3d8cs
        0x673s
        0x45dds
        -0x1fbas
        -0xd4bs
        -0x5dees
        -0x4c68s
        -0x4f91s
        -0x3731s
        0x22ces
        -0x41c4s
        -0x4f26s
        0x56cas
        -0x733es
        0x6e3as
        0x3f29s
        -0x12ccs
        -0x276fs
        -0x5febs
        0x16f7s
        0x1a3bs
        0x6db7s
        -0x4b2as
        -0x1307s
        0x73a5s
        -0x4ab5s
        -0xc96s
        0x1365s
        -0x154as
        0x2eeds
        0x3ff2s
        0x55f1s
        0x34c7s
        0x3b8fs
        0x5d3ds
        0x64c9s
        0xc1ds
        -0x4e05s
        0x2f3fs
        -0x5381s
        0xcccs
        0x556es
        -0x24eas
        -0x7949s
        0x69b9s
        -0x1ac1s
        -0x6d76s
        -0x511bs
        -0x2601s
        -0x19d3s
        0x3f06s
        0x6354s
        -0x7a45s
        -0x182bs
        0x356ds
        0x14f3s
        0x6c83s
        0x5ba3s
        -0x3614s
        0x3d1es
        0x54aes
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_5
    .array-data 2
        0x60ds
        0x58d0s
        -0x7c6as
        0x943s
    .end array-data

    :array_6
    .array-data 2
        0x5ed1s
        -0x1f59s
        0x3fa9s
        0x11f9s
        0x6a6bs
        -0x3e88s
        -0x2b65s
        0x4701s
        -0x60d2s
        0x3d1ds
        0x1414s
        -0xb4es
        0x47aes
        -0x51c9s
        -0x72d6s
        0x66b0s
        0x1ce5s
        -0x5e7fs
        0x6268s
        0x76c1s
        -0x1588s
        0x512cs
        -0x6a69s
        -0x1b93s
        0x54dbs
        -0x5781s
        0x537bs
        -0x2c53s
        -0x15c3s
        -0x706as
        0x63d4s
        0x4288s
        0x7c89s
        0x5d39s
        -0x3db8s
        0x3ab9s
        0x6bc9s
        0x3d1ds
        -0x5d8s
        -0x4662s
        0x6c51s
        0x1688s
        0x3006s
        0x5213s
        0x5424s
        0x1e39s
        0x16f2s
        -0x2d6s
        -0x5984s
        0x4cfes
        -0x778ds
        -0xbc7s
        0xbe0s
        -0x2fa8s
        0x4fc5s
        -0x74f5s
        -0x4f55s
        -0x135bs
        0xb98s
        -0x348es
        -0x4725s
        0x9f5s
        -0x4e7ds
        -0x1dces
        -0x4c7as
        0x67des
        -0x60b0s
        -0x27b2s
        0x179cs
        -0x70f0s
        -0x3992s
        -0x14ces
        0x4fbes
        0x61b3s
        0x7a26s
        0x19eds
        0x71f9s
        -0x5a35s
        0x1528s
        0x53e8s
        -0x2133s
        -0x4dcds
        0x27b2s
        0x6ebs
        0x756s
        -0x651ds
        0x2f4fs
        0xf33s
        0x6f35s
        -0x27cfs
        0x3c28s
        -0x2b77s
    .end array-data

    :array_7
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_8
    .array-data 2
        -0x683bs
        -0x6381s
        -0x33f9s
        -0x13a9s
    .end array-data

    :array_9
    .array-data 2
        -0x1fa7s
        -0x1fe6s
        -0x5549s
        -0x4b7es
        0x5899s
        0x494ds
        -0x6612s
        0x644fs
        0x126cs
        0x2ca1s
        -0x2d05s
        -0x38c7s
        0x139as
        -0x5933s
        0x54a7s
        0x5d17s
        -0x7242s
        0x3f12s
        -0x3189s
        -0x2517s
        0x75as
        -0x4ecbs
        0x406fs
        0x5080s
        -0x7ef6s
        -0x34a8s
        -0x5b8s
        -0x5131s
        0x3b20s
        0x4d63s
        0x73d9s
        0x2479s
        -0x4b3fs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x6f8ds
        -0x6fb5s
        -0x3074s
        -0x2e31s
        -0x654es
        -0x78ds
        -0x1665s
        -0x59e2s
        -0x5cdbs
        0x49b2s
        0x10ecs
        0x7653s
        0x63f2s
        -0x3c21s
        -0x694fs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x4fd5s
        -0x4fe5s
        0x5d58s
        0x431ds
        -0x6f64s
        -0x53c0s
        -0x7530s
    .end array-data

    nop

    :array_c
    .array-data 2
        0xdb8s
        0xd92s
        -0x1c3ds
        -0x274s
        -0x1e18s
        0x13b4s
        0x7454s
        -0x22c9s
        0x4896s
        0x65f6s
        0x6bc2s
        -0x6268s
        -0x1bcs
        -0x1068s
        -0x1267s
        0x7b2s
    .end array-data

    :array_d
    .array-data 2
        -0x6e21s
        -0x6e11s
        0x2d5ds
        0x331bs
        -0x7448s
        -0x17d3s
    .end array-data

    :array_e
    .array-data 2
        0x3d6fs
        0x32cs
        -0xe80s
        0x74bfs
        0x152as
        -0x7052s
        -0x25a8s
        0x7e6ds
        0x554fs
        0x2561s
        0x411ds
    .end array-data

    nop

    :array_f
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_10
    .array-data 2
        -0x5420s
        0x25fbs
        -0x4f1fs
        0x5149s
    .end array-data

    :array_11
    .array-data 2
        0x7127s
        0x2523s
    .end array-data

    :array_12
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_13
    .array-data 2
        -0x36a6s
        -0x24eds
        -0x2bdcs
        -0x5a01s
    .end array-data

    :array_14
    .array-data 2
        -0x5f5s
        -0xe7bs
        0x21f1s
        -0x6791s
        -0x5f82s
        0x64c7s
        -0x414cs
        0x406fs
        -0x1cas
        0x73dfs
        -0x6b75s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_16
    .array-data 2
        0x70d8s
        0x31ccs
        -0x60das
        -0x797cs
    .end array-data

    :array_17
    .array-data 2
        -0x1589s
        -0x15bas
        -0x70bes
        -0x6efcs
        0x1d43s
        -0x4d91s
        -0x6c66s
        0x2196s
        -0x16b3s
        0x97bs
        -0x6899s
        0x3c46s
        0x198bs
        -0x7cebs
        0x113es
    .end array-data

    nop

    :array_18
    .array-data 2
        0x1a17s
        -0x6557s
        -0x305ds
        -0x14ces
        -0x12f6s
        0x2466s
        0x716es
        0x2306s
        0x619cs
        0x75bas
        -0x5ef7s
        -0x7463s
        -0x7056s
        0x7ec7s
        0x1763s
        0x3b57s
        0x7128s
        0x7280s
        -0x65b2s
        -0x4ce8s
        -0x6636s
        0x5bafs
        0x4ec8s
        0x10bbs
        -0x60dds
        -0x1a7bs
        0x5f9bs
        0x2c2es
        0x347cs
        -0x2618s
        0x60ads
        0x2835s
        -0x2f33s
        0x5des
        -0x7226s
        0x635fs
        0x492ds
    .end array-data

    nop

    :array_19
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_1a
    .array-data 2
        0x4b72s
        -0x8cfs
        0x3915s
        0x2a65s
    .end array-data

    :array_1b
    .array-data 2
        0x37f3s
        0x37d3s
        0x6980s
        -0x11b6s
        -0x22e3s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v4, 0x49a63dca    # 1361849.2f

    const v6, -0x49a63dc9

    invoke-static/range {v0 .. v6}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/DataCollectionArbiter;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v5, -0x2f102fae

    const v7, 0x2f102fb0

    invoke-static/range {v1 .. v7}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/DataCollectionArbiter;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->write(Lo/DataCollectionArbiter;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 322
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/DataCollectionArbiter;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v4, -0x2f102fae

    const v6, 0x2f102fb0

    invoke-static/range {v0 .. v6}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0x27

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v5, v3, 0x10

    const/16 v3, 0x1a

    new-array v6, v3, [C

    fill-array-data v6, :array_2

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_3

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    const-string v9, ""

    invoke-static {v9, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5848

    int-to-char v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    new-array v9, v3, [C

    fill-array-data v9, :array_7

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v10, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-static {p1, v1}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        0x338es
        0x33e3s
        0x2f3bs
        0x3134s
        -0x40fbs
        -0x20bcs
        0x4a37s
        -0x7c75s
        -0x7bbbs
        -0x56dbs
        0x353es
        0x510ds
        -0x3fa9s
        0x2361s
        -0x4cc6s
        -0x34c6s
        0x5e76s
        -0x4559s
        0x29a0s
        0x4ccbs
        -0x2b79s
        0x3492s
        -0x584bs
        -0x3918s
        0x52c5s
        0x4effs
        0x1ddcs
        0x38f2s
        -0x1703s
        -0x372ds
        -0x6be5s
        -0x4da5s
        0x6739s
        0x4208s
        0x122as
        0x347bs
        -0x2c6s
        -0x2393s
        -0x77b7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x34e9s
        0x3484s
        0x5dcfs
        0x43c0s
        0x523fs
        -0x24cbs
        0x4d50s
        0x6eb1s
        -0x7fccs
        -0x242fs
        -0x27fcs
        0x557cs
        -0x38d0s
        0x5195s
        0x5e40s
        -0x30aas
        0x590cs
        -0x379fs
        -0x3b5fs
        0x48b7s
        -0x2c07s
        0x4664s
        0x4a92s
        -0x3d7bs
        0x55b4s
        0x3c1ds
        -0xf0as
        0x3ccfs
        -0x106bs
        -0x45d6s
        0x7912s
        -0x49dcs
        0x6074s
        0x30eas
        -0xefs
        0x3011s
        -0x5b9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x24ces
        -0x3a0s
        -0x6bf4s
        0x561ds
        -0x1c70s
        0x48fas
        0x636as
        0x1440s
        -0x648bs
        0x2123s
        -0xf3es
        -0x7e61s
        -0x43d1s
        0x588s
        0x58b0s
        -0x5d03s
        0x678bs
        -0x79f4s
        0x438cs
        0x326bs
        -0x3121s
        -0x4679s
        0x5916s
        -0x8d0s
        -0x4467s
        -0x194ds
    .end array-data

    :array_3
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_4
    .array-data 2
        -0x6b0s
        -0xd63s
        0x4893s
        0x3258s
    .end array-data

    :array_5
    .array-data 2
        -0x7b16s
        -0x79d8s
        -0x3559s
        0x5c70s
        0x1b0ds
        -0x6b2cs
        -0x4aeas
        -0x1f88s
        -0x5a12s
        -0x2050s
        -0x3318s
        0x803s
        0x6a46s
        0x655cs
        -0x5211s
        -0x95fs
        -0x30d4s
        0x28c6s
        -0xe3bs
        -0x2b3s
        0x5327s
        -0x4919s
        0x2b5bs
        -0x9b3s
        -0x26a5s
        0x7ffds
        0x99es
        0x388es
        0x1de7s
        0x1a34s
        0x1e93s
        -0x247fs
        0x3ea4s
        -0x215s
        -0x684fs
        -0x2cbas
        0x48b4s
        0x111cs
    .end array-data

    :array_6
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_7
    .array-data 2
        -0xdbes
        0x4f14s
        0x3d68s
        0x407es
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    .line 321
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    .line 50
    check-cast p0, Landroidx/compose/runtime/State;

    .line 321
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    sget-wide v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->write:J

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
    sget v4, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$10:I

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

    sget-wide v11, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->write:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x3

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v11, v5, 0xf

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit16 v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    sget-object v7, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit8 v14, v7, 0x13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int/lit8 v14, v10, 0x1a

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    add-int/lit8 v9, v13, -0x2

    int-to-byte v9, v9

    invoke-static {v10, v13, v9}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    const/4 v9, 0x1

    rsub-int/lit8 v13, v5, 0x1

    int-to-char v12, v13

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    int-to-byte v5, v7

    or-int/lit8 v9, v5, 0x6

    int-to-byte v9, v9

    invoke-static {v5, v9, v5}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v7, v5, v17

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->read:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->RemoteActionCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x753a8eef

    mul-int v1, p4, v0

    const/high16 v2, 0x3b9b0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p1

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v5, v0, p4

    not-int v5, v5

    or-int/2addr v2, v5

    const v6, -0x24cee220

    mul-int/2addr v6, v2

    add-int/2addr v1, v6

    or-int/2addr v3, v0

    or-int/2addr v3, p1

    not-int v3, v3

    const v6, -0x37365330    # -413030.5f

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v4, v5

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v4

    const v0, 0x12677110

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x785e0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x25ba0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x2c2e0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p4, p6

    add-int/2addr v0, p2

    const v4, 0x7a4fe2b3

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const v4, 0x6497bd67

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x7e730000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x5b63ca19

    mul-int/2addr p4, v4

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr p4, v5

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, -0x320

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, -0x4b0

    add-int/2addr p4, v3

    mul-int/lit16 p1, p1, 0x190

    add-int/2addr p4, p1

    const p1, 0x5b63c889

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const p1, 0x2a1529cb

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x3d01d41f

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x7c750000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, 0x557d0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->read()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 134
    invoke-static {p0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 124
    invoke-static {p0, v1}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v4, -0x3ff8da56

    const v6, 0x3ff8da56

    invoke-static/range {v0 .. v6}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/DataCollectionArbiter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataCollectionArbiter;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    const/16 v1, 0x10

    .line 151
    new-array v1, v1, [Lkotlin/jvm/functions/Function2;

    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$invoke;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$invoke;-><init>(Lo/DataCollectionArbiter;)V

    const v3, 0xbdbca8

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 159
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$AudioAttributesImplApi21Parcelizer;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x26b15139    # -3.636001E15f

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v4

    .line 165
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaBrowserCompatMediaItem;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaBrowserCompatMediaItem;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x4e205f1a

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v0

    .line 171
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x758f6cfb

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 177
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/DataCollectionArbiter;)V

    const v3, 0x63018524

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 183
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaBrowserCompatItemReceiver;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaBrowserCompatItemReceiver;-><init>(Lo/DataCollectionArbiter;)V

    const v3, 0x3b927743

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 189
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaDescriptionCompat;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$MediaDescriptionCompat;-><init>(Lo/DataCollectionArbiter;)V

    const v3, 0x14236962

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 195
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaSession;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaSession;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x134ba47f

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 201
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x3abab260

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 215
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$a;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$a;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x6229c041

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 221
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$RemoteActionCompatParcelizer;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x5f6101

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 229
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$write;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$write;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x27ce6ee2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 248
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$AudioAttributesImplApi26Parcelizer;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x4f3d7cc3

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 254
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$AudioAttributesCompatParcelizer;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$AudioAttributesCompatParcelizer;-><init>(Lo/DataCollectionArbiter;)V

    const v3, -0x76ac8aa4

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 261
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IconCompatParcelizer;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IconCompatParcelizer;-><init>(Lo/DataCollectionArbiter;)V

    const v3, 0x61e4677b

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 269
    new-instance v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, p0}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$AudioAttributesImplBaseParcelizer;-><init>(Lo/DataCollectionArbiter;)V

    const p0, 0x3a75599a

    invoke-static {p0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 v2, 0xf

    aput-object p0, v1, v2

    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 141
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x51

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

    .line 143
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0
.end method

.method public static synthetic write(Lo/DataCollectionArbiter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65352
    rem-int v0, p3, p3

    sget v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->RemoteActionCompatParcelizer(Lo/DataCollectionArbiter;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr p1, p3

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->RemoteActionCompatParcelizer(Lo/DataCollectionArbiter;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/DataCollectionArbiter;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 82
    rem-int v4, v3, v3

    sget v4, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/16 v4, 0x48

    div-int/2addr v4, v6

    if-ne v2, v1, :cond_5

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v2, v1, :cond_5

    :goto_0
    if-eqz p0, :cond_5

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v1, v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/DataCollectionArbiter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    const-wide/16 v8, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Lkotlin/Pair;

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v11}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    const v11, -0x4602ffe2

    add-int v12, v10, v11

    const/16 v10, 0x1b

    new-array v13, v10, [C

    fill-array-data v13, :array_2

    new-array v14, v4, [C

    fill-array-data v14, :array_3

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    const v10, 0xf28a

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/DataCollectionArbiter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    new-array v11, v3, [C

    fill-array-data v11, :array_5

    new-array v12, v4, [C

    fill-array-data v12, :array_6

    new-array v13, v4, [C

    fill-array-data v13, :array_7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, 0xffd4

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v16, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    new-instance v1, Lkotlin/Pair;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v10, 0x24

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v11, 0x23

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Lkotlin/Pair;

    const v10, -0x550f3112

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int v12, v11, v10

    const/16 v10, 0x1d

    new-array v13, v10, [C

    fill-array-data v13, :array_a

    new-array v14, v4, [C

    fill-array-data v14, :array_b

    new-array v15, v4, [C

    fill-array-data v15, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xc9a8

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 74
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/DataCollectionArbiter;->IMediaSession()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v8

    const v8, 0x5ce8aafb

    sub-int v9, v8, v2

    const/4 v2, 0x3

    new-array v10, v2, [C

    fill-array-data v10, :array_e

    new-array v11, v4, [C

    fill-array-data v11, :array_f

    new-array v12, v4, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa506

    add-int/2addr v2, v8

    int-to-char v13, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v8, v2, 0x8

    new-array v9, v3, [C

    fill-array-data v9, :array_11

    new-array v10, v4, [C

    fill-array-data v10, :array_12

    new-array v11, v4, [C

    fill-array-data v11, :array_13

    const v2, 0xa1e8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    sub-int/2addr v2, v12

    int-to-char v12, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/16 v5, 0xc

    new-array v9, v5, [C

    fill-array-data v9, :array_14

    new-array v10, v4, [C

    fill-array-data v10, :array_15

    new-array v11, v4, [C

    fill-array-data v11, :array_16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v12, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 77
    sget-object v4, Lo/lambdagetComponents6;->invoke:Lo/lambdagetComponents6$invoke;

    invoke-static {}, Lo/lambdagetComponents6$invoke;->invoke()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/DataCollectionArbiter;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 55
    sget v6, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke:I

    rem-int/2addr v6, v3

    .line 77
    :cond_4
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/DataCollectionArbiter;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x6e21s
        -0x6e11s
        0x2d5ds
        0x331bs
        -0x7448s
        -0x17d3s
    .end array-data

    :array_1
    .array-data 2
        0x6ac6s
        0x6aabs
        0x35bfs
        0x2bb0s
        0x171bs
        0xd59s
        0x137fs
        0x2b95s
        0x5658s
        -0x4c5fs
        -0x62e0s
        -0x7cf0s
        -0x66e1s
        0x39e5s
        0x1b24s
        0x1927s
        0x73es
        -0x5fdds
        -0x7e42s
        -0x612as
        -0x7237s
        0x2e08s
        0xfbcs
        0x14c5s
        0xb8es
        0x547fs
        -0x4a2as
        -0x1559s
        -0x4e46s
        -0x2da7s
        0x3c08s
        0x604es
    .end array-data

    :array_2
    .array-data 2
        0x1c47s
        0x2a41s
        0x706as
        -0x3927s
        0x1371s
        -0x6b01s
        -0x4a41s
        0x44dcs
        0x1738s
        0x45d3s
        0x35bbs
        0x75afs
        0x6c79s
        -0x75c3s
        -0x886s
        0x3ab5s
        0x3f1fs
        -0x637ds
        -0x3e74s
        0x10das
        -0x3952s
        -0x40f3s
        -0x452fs
        0x3b3es
        -0x7c69s
        -0x182bs
        -0x1ef5s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_4
    .array-data 2
        0x1fb7s
        -0x300s
        -0x7547s
        -0x350es
    .end array-data

    :array_5
    .array-data 2
        0x7127s
        0x2523s
    .end array-data

    :array_6
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_7
    .array-data 2
        -0x36a6s
        -0x24eds
        -0x2bdcs
        -0x5a01s
    .end array-data

    :array_8
    .array-data 2
        0x7ec0s
        0x7eads
        -0x5fabs
        -0x41a6s
        0x3c32s
        -0x4ceds
        0x779s
        0xbcs
        -0x17ees
        0x264bs
        -0x49f7s
        0x3d5as
        -0x72e7s
        -0x53f1s
        0x300ds
        -0x5893s
        0x1338s
        0x35c9s
        -0x5569s
        0x209cs
        -0x6637s
        -0x4404s
        0x2482s
        -0x5541s
        0x1f8bs
        -0x3e6fs
        -0x6115s
        0x54d7s
        -0x5a60s
        0x47bds
        0x1727s
        -0x21fbs
        0x2a44s
        -0x3295s
        -0x6ef7s
        0x583cs
    .end array-data

    :array_9
    .array-data 2
        0x606cs
        0x6001s
        0x43bds
        0x5db2s
        -0x2c01s
        0x3952s
        0x19d5s
        -0x108fs
        0x6253s
        -0x3a5ds
        0x59c4s
        -0x48e5s
        -0x6c4bs
        0x4fe7s
        -0x2080s
        0x2d31s
        0xd89s
        -0x29eds
        0x4561s
        -0x5530s
        -0x7884s
        0x5816s
        -0x34aes
        0x20e2s
        0x131s
        0x226fs
        0x710as
        -0x2147s
        -0x44e3s
        -0x5bads
        -0x718s
        0x544ds
        0x34ebs
        0x2e8ds
        0x7ec1s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2f48s
        -0x7aa7s
        0x26eds
        0xa3cs
        0x1cbds
        -0x3658s
        0x5cb1s
        0x3566s
        0x39es
        -0x3d0s
        -0x548bs
        0x29a0s
        0x6180s
        -0x22afs
        -0x1c4ds
        0x6f27s
        0x7bf7s
        0x2996s
        0x50ces
        0x4adfs
        0x20ebs
        0x26e4s
        0xc80s
        0x6faes
        -0x4677s
        -0x6fb4s
        -0x3ce6s
        0xa24s
        -0x69b3s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_c
    .array-data 2
        -0x126es
        -0xf32s
        -0x5756s
        -0x3237s
    .end array-data

    :array_d
    .array-data 2
        0x50c5s
        0x50a8s
        -0x22a0s
        -0x3c91s
        -0x3f75s
        0x6bd3s
        0x297cs
        -0x3fbs
        0x30d2s
        0x5b7es
        0x4ab0s
        -0x1a66s
        -0x5ce4s
        -0x2ec6s
        -0x330cs
        0x7fb0s
        0x3d20s
        0x48ces
        0x5616s
        -0x7a7s
        -0x483es
        -0x3928s
        -0x27dbs
        0x724fs
        0x318ds
        -0x4360s
        0x6246s
        -0x73d3s
        -0x7447s
        0x3a86s
        -0x1468s
        0x6c4s
    .end array-data

    :array_e
    .array-data 2
        0x5c15s
        0x47bcs
        -0x587as
    .end array-data

    nop

    :array_f
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_10
    .array-data 2
        -0x470s
        -0x1756s
        0x65cs
        0x22a5s
    .end array-data

    :array_11
    .array-data 2
        0x8cas
        0x6778s
    .end array-data

    :array_12
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_13
    .array-data 2
        -0x766ds
        -0x7b1fs
        -0x1740s
        -0x335fs
    .end array-data

    :array_14
    .array-data 2
        -0x1930s
        -0x3642s
        0x22ces
        0x53c6s
        0x566bs
        0x2599s
        -0x6883s
        -0xb00s
        -0x34d6s
        0x2b85s
        0x2700s
        0xb3es
    .end array-data

    :array_15
    .array-data 2
        0x5399s
        0x15abs
        -0x50f3s
        0x5dc5s
    .end array-data

    :array_16
    .array-data 2
        -0x504as
        0x1613s
        -0x4656s
        -0x41aes
    .end array-data
.end method
