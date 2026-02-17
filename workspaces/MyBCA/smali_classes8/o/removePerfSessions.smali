.class public final Lo/removePerfSessions;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/removePerfSessions;->$$a:[B

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

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

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/removePerfSessions;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/removePerfSessions;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/removePerfSessions;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/removePerfSessions;->$11:I

    sput v0, Lo/removePerfSessions;->invoke:I

    sput v1, Lo/removePerfSessions;->a:I

    const-wide v0, -0x6a973eb4595d8191L

    sput-wide v0, Lo/removePerfSessions;->read:J

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 36
    rem-int v5, v4, v4

    const v5, -0x7f765f89

    move-object/from16 v6, p2

    .line 22
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    const/16 v8, 0x36

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/removePerfSessions;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v3, 0x1

    if-nez v7, :cond_1

    and-int/lit8 v7, v2, 0x8

    if-nez v7, :cond_0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    or-int/2addr v7, v2

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    and-int/lit8 v9, v3, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_6

    .line 36
    sget v11, Lo/removePerfSessions;->a:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/removePerfSessions;->invoke:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_5

    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 36
    sget v11, Lo/removePerfSessions;->a:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/removePerfSessions;->invoke:I

    rem-int/2addr v11, v4

    const/16 v11, 0x20

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    or-int/2addr v7, v11

    goto :goto_4

    :cond_5
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_6
    :goto_4
    and-int/lit8 v11, v7, 0x13

    const/16 v12, 0x12

    if-ne v11, v12, :cond_7

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 22
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/2addr v11, v14

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/removePerfSessions;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-nez v11, :cond_8

    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_a

    and-int/lit8 v7, v7, -0xf

    goto :goto_5

    :cond_8
    and-int/lit8 v11, v3, 0x1

    if-eqz v11, :cond_9

    .line 17
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v0, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 19
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 16
    new-instance v0, Lo/encodeHex;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v7, v7, -0xf

    :cond_9
    if-eqz v9, :cond_a

    .line 21
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    :cond_a
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-string v11, ""

    const/16 v12, 0x30

    if-eqz v9, :cond_b

    .line 22
    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    const/16 v13, 0x65

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v4}, Lo/removePerfSessions;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    invoke-static {v5, v7, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_b
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v4, v5, v14}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 37
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v14

    const/16 v13, 0x2c

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v8}, Lo/removePerfSessions;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    .line 41
    invoke-static {v5, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/2addr v8, v14

    const/16 v9, 0x3c

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lo/removePerfSessions;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    .line 44
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 49
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v10, v17, 0x1

    const/16 v12, 0x42

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v2}, Lo/removePerfSessions;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 51
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 53
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 55
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 57
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 58
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 64
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_f
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x30

    .line 71
    invoke-static {v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v2, v4

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/removePerfSessions;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x30

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/removePerfSessions;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    .line 2009
    iget-object v8, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 3014
    iget-object v9, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v2, -0x3415f9ea    # -3.0673964E7f

    .line 30
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/removePerfSessions;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v7, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v4, 0x4

    if-le v2, v4, :cond_10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    and-int/lit8 v2, v7, 0x6

    if-ne v2, v4, :cond_12

    :cond_11
    move v2, v14

    goto :goto_7

    :cond_12
    move v2, v6

    .line 72
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    .line 36
    sget v2, Lo/removePerfSessions;->invoke:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/removePerfSessions;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_13

    .line 73
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x25

    div-int/2addr v5, v6

    if-ne v4, v2, :cond_15

    goto :goto_8

    :cond_13
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_15

    .line 31
    :cond_14
    :goto_8
    new-instance v4, Lo/setResponseContentTypeBytes;

    invoke-direct {v4, v0}, Lo/setResponseContentTypeBytes;-><init>(Lo/encodeHex;)V

    .line 75
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_15
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v11, 0x0

    and-int/lit8 v13, v7, 0x70

    const/16 v2, 0x21

    move-object v7, v1

    move-object v12, v15

    move v4, v14

    move v14, v2

    .line 27
    invoke-static/range {v6 .. v14}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 36
    sget v2, Lo/removePerfSessions;->a:I

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/removePerfSessions;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_16
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v4, Lo/ensurePerfSessionsIsMutable;

    move/from16 v5, p3

    invoke-direct {v4, v0, v1, v5, v3}, Lo/ensurePerfSessionsIsMutable;-><init>(Lo/encodeHex;Lo/setSpeakerphoneOn;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void

    nop

    :array_0
    .array-data 2
        0x2ea9s
        0x334fs
        0x2eeas
        0x21e1s
        -0x5e74s
        0x1b7cs
        0x7192s
        -0x2651s
        -0x7149s
        -0x459s
        -0x2ecfs
        -0x469es
        0x6e12s
        0x5bces
        -0x4f76s
        0x18c0s
        -0x307ds
        0x3a39s
        0x10cbs
        -0x7cfs
        -0x50d8s
        -0x6553s
        -0xfcbs
        0x5bbfs
        0xcf5s
        0x7940s
        0x538as
        0x3bd1s
        -0x1393s
        -0x2621s
        0x336cs
        -0x6494s
        0x4c67s
        -0x47fbs
        -0x6d47s
        0x7abbs
        0x2da6s
        0x1846s
        0x7224s
        -0x25a2s
        -0x72e9s
        -0x733s
        -0x2a7as
        -0x4201s
        0x6abfs
        0x5f77s
        -0x4a05s
        0x1d26s
        -0x35c7s
        0x3f85s
        0x1548s
        -0x2b7s
        -0x5471s
        -0x61f8s
    .end array-data

    :array_1
    .array-data 2
        -0x401es
        -0x28b6s
        -0x402ds
        -0x9abs
        0x7496s
        -0x99s
        -0x59dds
        0xcf1s
        0x1fb9s
        0x1ff8s
        0x6bbs
        0x6c1es
        -0xf3s
        -0x406bs
        0x676as
        -0x3279s
        0x5ee6s
        -0x21des
        -0x38e9s
        0x2d32s
        0x3e1es
        0x7eb5s
        0x2785s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7af5s
        0x60bas
        0x7a96s
        -0x17f9s
        -0x6b8bs
        0x48ces
        -0x47a4s
        -0x13f6s
        -0x2505s
        -0x57a2s
        0x18c4s
        -0x731as
        0x3a40s
        0x830s
        0x796bs
        0x2d3fs
        -0x6430s
        0x69cbs
        -0x26ees
        -0x3273s
        -0x4d5s
        -0x36e8s
        0x39cfs
        0x6e15s
        0x5887s
        0x2ae9s
        -0x65d9s
        0xe77s
        -0x47ecs
        -0x7583s
        -0x569s
        -0x5128s
        0x1873s
        -0x142cs
        0x5b43s
        0x4f43s
        0x79f3s
        0x4ba4s
        -0x441ds
        -0x1016s
        -0x26a5s
        -0x54c2s
        0x1c64s
        -0x77bas
        0x3ebds
        0xc9bs
        0x7c0cs
        0x288fs
        -0x61ccs
        0x6c6bs
        -0x2357s
        -0x371fs
        -0x6fs
        -0x3208s
        0x3d2es
        0x697as
        0x5fa7s
        0x2d5bs
        -0x6224s
        0x9dds
        -0x4096s
        -0x7136s
        -0x1c9s
        -0x55d1s
        0x1cces
        -0x1148s
        0x5ee0s
        0x4abfs
        0x7c5bs
        0x4e4fs
        -0x414cs
        -0x14eas
        -0x2255s
        -0x506es
        0x1f17s
        -0x74a5s
        0x3d0es
        0xf7bs
        0x7facs
        0x2bf9s
        -0x6d61s
        0x7085s
        -0x2febs
        -0xb9bs
        -0xd09s
        -0x2fbds
        0x30ces
        -0x6b3as
        0x527as
        0x302es
        -0x6e99s
        0x353ds
        -0x4c28s
        -0x6e49s
        -0xea9s
        -0x2a79s
        0x1335s
        -0xeb1s
        0x51dfs
        0x7641s
        0x70fcs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3302s
        -0x26f1s
        0x3341s
        0x7abcs
        0x7d48s
        -0xea9s
        0x2aa2s
        0x55bs
        -0x6cffs
        0x11f0s
        -0x75c9s
        0x65a5s
        0x73f2s
        -0x4e32s
        -0x1462s
        -0x3bb0s
        -0x2d96s
        -0x2f9ds
        0x4befs
        0x24eas
        -0x4d80s
        0x7084s
        -0x5497s
        -0x7886s
        0x1126s
        -0x6cf4s
        0x8a2s
        -0x18ecs
        -0xe47s
        0x339cs
        0x6838s
        0x47d3s
        0x5199s
        0x5278s
        -0x3648s
        -0x599as
        0x3016s
        -0xda9s
        0x2918s
        0x68es
        -0x6f03s
        0x129as
        -0x7128s
        0x613as
    .end array-data

    :array_4
    .array-data 2
        0x2375s
        0x49f8s
        0x2336s
        -0x5b36s
        0x5ebcs
        0x61a0s
        -0xb2cs
        0x26a1s
        -0x7c88s
        -0x7efas
        0x5407s
        0x4674s
        0x63d9s
        0x2122s
        0x3594s
        -0x1843s
        -0x3df0s
        0x4096s
        -0x6a64s
        0x71bs
        -0x5d14s
        -0x1ffcs
        0x7515s
        -0x5b03s
        0x15as
        0x3fds
        -0x2958s
        -0x3b17s
        -0x1e4fs
        -0x5c97s
        -0x49b9s
        0x6449s
        0x41b9s
        -0x3d3bs
        0x17a0s
        -0x7a36s
        0x2026s
        0x62b6s
        -0x89bs
        0x2541s
        -0x7f73s
        -0x7dd2s
        0x50f9s
        0x429bs
        0x6701s
        0x25cas
        0x30dds
        -0x1da6s
        -0x385cs
        0x4533s
        -0x6fc2s
        0x222s
        -0x59efs
        -0x1b10s
        0x71b4s
        -0x5c13s
        0x664s
        0x41ds
        -0x2ee2s
        -0x3ce7s
    .end array-data

    :array_5
    .array-data 2
        0x1e00s
        -0x20d5s
        0x1e43s
        -0x46d2s
        0x2764s
        -0x88ds
        -0x16d0s
        0x5f67s
        -0x41f7s
        0x17d9s
        0x49ffs
        0x3fb8s
        0x5ebas
        -0x484cs
        0x2845s
        -0x61f2s
        -0xd5s
        -0x29e7s
        -0x77dcs
        0x7e9es
        -0x603ds
        0x7685s
        0x6886s
        -0x22f6s
        0x3c78s
        -0x6a87s
        -0x34abs
        -0x42a7s
        -0x2360s
        0x35b9s
        -0x5444s
        0x1d8fs
        0x7cdds
        0x5417s
        0xa33s
        -0x3e9s
        0x1d20s
        -0xb9fs
        -0x1574s
        0x5ce5s
        -0x4206s
        0x14fes
        0x4d60s
        0x3b40s
        0x5a02s
        -0x4cc5s
        0x2d2fs
        -0x6480s
        -0x52cs
        -0x2c05s
        -0x7279s
        0x7bf0s
        -0x648es
        0x726cs
        0x6c0ds
        -0x258as
        0x3b52s
        -0x6d29s
        -0x3318s
        -0x4576s
        -0x242fs
        0x3141s
        -0x50a9s
        0x1937s
        0x7833s
        0x5134s
    .end array-data

    :array_6
    .array-data 2
        0x3ca1s
        -0x7ca8s
        0x3ce2s
        -0x4f02s
        -0x1089s
        -0x548cs
        -0x1f05s
        -0x689as
        -0x6302s
        0x4bebs
        0x406es
        -0x80ds
        0x7c35s
        -0x146es
        0x21cas
        0x561cs
        -0x2276s
        -0x7581s
        -0x7e56s
        -0x4977s
        -0x429bs
        0x2ab0s
        0x612as
        0x1501s
        0x1e8es
        -0x36e3s
        -0x3d36s
        0x7575s
    .end array-data

    :array_7
    .array-data 2
        -0x1df5s
        -0x5607s
        -0x1db8s
        -0x5fads
        0x7a58s
        -0x7e2fs
        -0xfabs
        0x249s
        0x4256s
        0x614fs
        0x50c5s
        0x62d0s
        -0x5d61s
        -0x3ec4s
        0x3165s
        -0x3ca3s
        0x37ds
        -0x5f70s
        -0x6e97s
        0x23f4s
        0x6383s
        0x5s
        0x71f9s
        -0x7f95s
        -0x3fdcs
        -0x1c08s
        -0x2dc5s
        -0x1f90s
        0x20f1s
        0x4328s
        -0x4d7es
        0x40f3s
        -0x7f54s
        0x2295s
        0x130bs
        -0x5e88s
        -0x1ef2s
        -0x7d14s
        -0xc15s
        0x182s
        0x41b3s
        0x623ds
        0x5465s
        0x6630s
        -0x59c0s
        -0x3a66s
        0x340bs
        -0x3943s
    .end array-data

    :array_8
    .array-data 2
        0x6e1ds
        0x30d7s
        0x6e5es
        -0x64d9s
        0x1c25s
        0x188fs
        -0x34c7s
        0x6406s
        -0x31ecs
        -0x7c3s
        0x6be0s
        0x4f5s
        0x2ea7s
        0x5841s
        0xa5bs
        -0x5adbs
        -0x709ds
        0x39cds
        -0x55d1s
        0x45c2s
        -0x103es
        -0x6692s
        0x4a92s
        -0x19b9s
        0x4c73s
        0x7a85s
        -0x16f0s
        -0x79das
        -0x5345s
        -0x25e1s
        -0x7613s
        0x26dfs
        0xcd0s
        -0x444fs
        0x286as
        -0x38f6s
        0x6d1as
        0x1bdcs
    .end array-data
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
    sget-wide v2, Lo/removePerfSessions;->read:J

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
    sget v4, Lo/removePerfSessions;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/removePerfSessions;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/removePerfSessions;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/removePerfSessions;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/removePerfSessions;->read:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/removePerfSessions;->$$c(SBS)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v8

    add-int/lit8 v11, v5, 0xd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v5, Lo/removePerfSessions;->$$a:[B

    aget-byte v5, v5, v6

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/removePerfSessions;->$$c(SBS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(Lo/encodeHex;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/removePerfSessions;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removePerfSessions;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/removePerfSessions;->write(Lo/encodeHex;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/removePerfSessions;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removePerfSessions;->invoke:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/removePerfSessions;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removePerfSessions;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/removePerfSessions;->write(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/removePerfSessions;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removePerfSessions;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lo/encodeHex;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/removePerfSessions;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removePerfSessions;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/removePerfSessions;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/removePerfSessions;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2

    .line 4012
    :cond_2
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Lo/encodeHex;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/removePerfSessions;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removePerfSessions;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p4, p2, p3}, Lo/removePerfSessions;->RemoteActionCompatParcelizer(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :goto_1
    sget p1, Lo/removePerfSessions;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removePerfSessions;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
