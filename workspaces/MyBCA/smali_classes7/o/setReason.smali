.class public final Lo/setReason;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setReason;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setReason;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/setReason;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setReason;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setReason;->$11:I

    sput v0, Lo/setReason;->write:I

    sput v1, Lo/setReason;->read:I

    const-wide v0, 0x715a194f570ec73fL    # 1.0621803043224715E238

    sput-wide v0, Lo/setReason;->a:J

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p3

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p4

    or-int v6, v5, p3

    or-int/2addr p1, v6

    not-int p1, p1

    or-int/2addr v3, p1

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p3, p4

    add-int/2addr v2, p6

    const v4, -0x22317201

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p3, v4

    const v4, -0x18596e

    add-int/2addr p3, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p3, v3

    mul-int/lit16 p1, p1, 0x144

    add-int/2addr p3, p1

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p3, v1

    const p1, 0x7fc7cc5b

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const p1, 0x53ccada5

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, -0x73db031c

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x6cf10000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/setReason;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/setReason;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/setOs;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 139
    rem-int v7, v4, v4

    .line 0
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0xd862daa

    .line 28
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v2

    const/16 v8, 0x94

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v12, 0x6

    const/4 v14, 0x0

    if-nez v6, :cond_2

    .line 139
    sget v6, Lo/setReason;->read:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setReason;->write:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_1

    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v14

    :cond_2
    move v6, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_4

    .line 28
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 139
    sget v8, Lo/setReason;->read:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setReason;->write:I

    rem-int/2addr v8, v4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_4
    and-int/lit16 v8, v12, 0x180

    const/16 v9, 0x39

    if-nez v8, :cond_7

    .line 28
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 147
    sget v8, Lo/setReason;->write:I

    add-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setReason;->read:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_5

    const/16 v8, 0x15dd

    goto :goto_3

    :cond_5
    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_8

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v14

    move-object v6, v15

    goto/16 :goto_b

    .line 28
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/16 v10, 0x8b

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v10, -0xd862daa

    const/4 v11, -0x1

    invoke-static {v10, v6, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v8, 0x32737a01

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v2

    new-array v8, v9, [C

    fill-array-data v8, :array_2

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 141
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_a

    .line 139
    sget v7, Lo/setReason;->write:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setReason;->read:I

    rem-int/2addr v7, v4

    .line 31
    invoke-static {v3, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 143
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_a
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34
    invoke-static {v10}, Lo/setReason;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setOs;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 139
    sget v8, Lo/setReason;->write:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/setReason;->read:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_b

    .line 34
    invoke-virtual {v7}, Lo/setOs;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_4

    .line 139
    :cond_b
    invoke-virtual {v7}, Lo/setOs;->RemoteActionCompatParcelizer()Ljava/util/List;

    throw v14

    .line 34
    :cond_c
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_d
    move-object v11, v7

    .line 35
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->initializeViewTreeOwners:I

    invoke-static {v7, v15, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    const/16 v13, 0x11

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 37
    invoke-static {v10}, Lo/setReason;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setOs;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 139
    sget v13, Lo/setReason;->read:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setReason;->write:I

    rem-int/2addr v13, v4

    .line 37
    invoke-virtual {v8}, Lo/setOs;->read()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object v13, v8

    goto :goto_7

    .line 39
    :cond_f
    invoke-static {v10}, Lo/setReason;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setOs;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lo/setOs;->read()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :goto_7
    const v8, 0x3273c521

    .line 36
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v2

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v14, v9}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 139
    sget v8, Lo/setReason;->read:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/setReason;->write:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_12

    .line 147
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_11

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v14, 0x0

    throw v14

    :cond_13
    :goto_8
    const/4 v14, 0x0

    .line 42
    new-instance v9, Lo/getPc;

    invoke-direct {v9, v1}, Lo/getPc;-><init>(Landroidx/navigation/NavHostController;)V

    .line 149
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :goto_9
    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x3273cef9

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v9, 0x39

    new-array v14, v9, [C

    fill-array-data v14, :array_5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v14, v9}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    .line 153
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    .line 43
    :cond_14
    new-instance v9, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrame;

    invoke-direct {v9, v1, v10}, Lo/CrashlyticsReportSessionEventApplicationExecutionThreadFrame;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 155
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_15
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x32741e89

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v9, 0x39

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v6, v6, 0x380

    const/16 v9, 0x100

    if-ne v6, v9, :cond_16

    goto :goto_a

    :cond_16
    move v2, v0

    :goto_a
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v8

    or-int/2addr v2, v6

    or-int/2addr v2, v9

    if-nez v2, :cond_17

    .line 159
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_18

    .line 52
    :cond_17
    new-instance v14, Lo/getSymbol;

    move-object v6, v14

    move-object v8, v5

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lo/getSymbol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 161
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v0, 0x2eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v0, 0x0

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v23, v6

    filled-new-array/range {v13 .. v25}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v27

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v26

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v31

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v32

    const v29, -0xee19c08

    const v30, 0xee19c0c

    invoke-static/range {v26 .. v32}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    sget v2, Lo/setReason;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setReason;->write:I

    rem-int/2addr v2, v4

    :cond_19
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, Lo/setPc;

    invoke-direct {v4, v1, v3, v5, v12}, Lo/setPc;-><init>(Landroidx/navigation/NavHostController;Lo/setOs;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-object v0

    nop

    :array_0
    .array-data 2
        0x34abs
        0xde5s
        0x34e8s
        0x44f3s
        -0x637as
        0x6634s
        0x340as
        -0x7847s
        0x71ces
        -0x243fs
        0x2365s
        -0x328bs
        -0x416es
        0x1628s
        -0x1792s
        0xa55s
        -0x4b6s
        0x6d58s
        -0x4956s
        -0x4900s
        0x2075s
        -0x5788s
        0x73dcs
        -0x317s
        0x6d1as
        -0x195ds
        0x38f5s
        0x39des
        -0x5434s
        0x3dd8s
        -0x7ac2s
        0x6680s
        -0x2f13s
        0x78ffs
        0x425cs
        -0x538fs
        0x1de2s
        -0x4884s
        0xf3cs
        -0x16f5s
        0x5a16s
        -0xdf9s
        -0x2a1as
        0x1655s
        -0x78a1s
        0x48d0s
        -0x6d7bs
        0x53bfs
        -0x3384s
        -0x7802s
        0x5fc9s
        -0x6702s
        0xa8cs
        -0x3d73s
        0x2461s
        -0x3a49s
        -0x4852s
        0x1957s
        -0x1ef3s
        0x323s
        -0x30es
        0x5416s
        -0x51c1s
        0x4872s
        0x3908s
        -0x6cf2s
        0x7495s
        -0xab4s
        0x665ds
        -0x163es
        0x3191s
        0x3299s
        -0x5cf9s
        0x24e0s
        -0x1bds
        0x7ff3s
        -0x167ds
        0x63cas
        -0x4497s
        -0x5b39s
        0x16dbs
        -0x41bas
        0x1cs
        -0x1de2s
        0x539bs
        -0xa94s
        -0x313es
        0x2f6as
        -0x67ffs
        0x304es
        -0x740cs
        0x5442s
        -0x3aa5s
        -0x713as
        0x5081s
        -0x6e69s
        0x26fs
        -0x3a66s
        0x1d4bs
        -0x2112s
        0x48b9s
        0xbds
        -0x25f7s
        0x43ds
        -0xa2as
        0x5f45s
        -0x58dbs
        0x411ds
        0x3282s
        -0x658cs
        0x6db4s
        -0x7200s
        0x7f5bs
        -0x2e88s
        0x2aa8s
        -0x341fs
        -0x5bf8s
        0x2f98s
        -0x810s
        0x70c9s
        -0x1eecs
        0x6acds
        -0x43f1s
        -0x424fs
        0x2feas
        -0x5e1cs
        0x7920s
        -0x49es
        0x548bs
        -0x3eds
        -0x398as
        0x2051s
        -0x6e88s
        0x3b4ds
        -0x7369s
        0x6d0es
        -0x219es
        0x767cs
        0x499fs
        -0x5514s
        0x1b07s
        -0x331bs
        0x16fas
        -0x2879s
        0x41d9s
        0xbc8s
        -0x2cefs
        0x1cdbs
    .end array-data

    :array_1
    .array-data 2
        0x5ca0s
        0x462cs
        0x5cc3s
        -0x12d3s
        -0x28f8s
        -0x302as
        0x2ad1s
        -0x66e2s
        0x19ees
        -0x6fc8s
        -0x7572s
        -0x2c0es
        -0x296bs
        0x5df6s
        0x41a1s
        0x148bs
        -0x6cbbs
        0x26cds
        0x1f58s
        -0x5627s
        0x487es
        -0x1c42s
        -0x25bbs
        -0x1ddfs
        0x512s
        -0x5291s
        -0x6ed3s
        0x2703s
        -0x3c3fs
        0x761bs
        0x2c9ds
        0x7849s
        -0x471as
        0x337ds
        -0x146ds
        -0x4d4as
        0x75a1s
        -0x317s
        -0x5958s
        -0x80as
        0x3249s
        -0x4677s
        0x7c21s
        0x8ccs
        -0x1096s
        0x34as
        0x3b10s
        0x4d2ds
        -0x5bd6s
        -0x3389s
        -0x9cas
        -0x79a0s
        0x62d9s
        -0x76e8s
        -0x721bs
        -0x24f2s
        -0x2016s
        0x52c2s
        0x489as
        0x1dbbs
        -0x6b45s
        0x1fb1s
        0x7a0s
        0x56fbs
        0x5146s
        -0x276as
        -0x229es
        -0x1436s
        0xe13s
        -0x5df7s
        -0x67d6s
        0x2c22s
        -0x34fbs
        0x6f48s
        0x57fbs
        0x616es
        -0x7e27s
        0x2821s
        0x12f0s
        -0x45b2s
        0x7e81s
        -0xa2fs
        -0x564cs
        -0x365s
        0x3bbes
        -0x410fs
        0x6742s
        0x31f2s
        -0xfafs
        0x7baas
        0x226bs
        0x4ac5s
        -0x52f9s
        -0x3aafs
        -0x6e0s
        -0x70e5s
        0x6a26s
        -0x718as
        -0x4b3es
        -0x3f96s
        0x20a0s
        0x4b6fs
        0x73cas
        0x1a82s
        -0x625bs
        0x14e8s
        0xe9bs
        0x5f8es
        0x5ab9s
        -0x2e7fs
        -0x3bb0s
        -0x6f12s
        0x1761s
        -0x654fs
        -0x7cacs
        -0x2ac5s
        -0x33e2s
        0x6451s
        0x5e22s
        0x6e12s
        -0x76cfs
        0x210as
        0x15cbs
        -0x5c9bs
        0x47e7s
        -0x15cfs
        -0x2f40s
        -0x1a45s
        0x3c86s
        -0x482as
        0x6fa2s
        0x3e8as
        -0x6f2s
        0x708cs
        0x254fs
        0x738as
        -0x49c2s
        0x3decs
        -0x1fbas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x51c0s
        -0x2276s
        -0x51fds
        -0x5des
        0x4c82s
        -0x2764s
        0x7c56s
        -0x303bs
        -0x14f7s
        0xb90s
        -0x627bs
        -0x7acas
        0x247as
        -0x39b4s
        0x56bes
        0x4246s
        0x61fes
        -0x42ecs
        0x86as
        -0x86s
        -0x455ds
        0x7825s
        -0x32eas
        -0x4b5as
        -0x80es
        0x36des
        -0x79cas
        0x718es
        0x313as
        -0x1266s
        0x3bd3s
        0x2ed1s
        0x4a12s
        -0x5764s
        -0x366s
        -0x1bd2s
        -0x78bfs
        0x6755s
        -0x4e43s
        -0x5e88s
        -0x3f5es
        0x220es
        0x6b63s
        0x5e49s
        0x1d9ds
        -0x6714s
        0x2c02s
        0x1be1s
        0x56cfs
        0x57d1s
        -0x1e85s
        -0x2f56s
        -0x6fc7s
        0x12b6s
        -0x6512s
        -0x7240s
        0x2d0cs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x37f1s
        -0x370as
        -0x37a5s
        -0xff3s
        0x59efs
        -0x2d26s
        -0x4cd8s
        0x87s
        -0x7290s
        0x1ec7s
        -0x6876s
        0x4a77s
        0x427as
        -0x2ce6s
        0x5cads
        -0x72bcs
        0x7d8s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x51c0s
        -0x2276s
        -0x51fds
        -0x5des
        0x4c82s
        -0x2764s
        0x7c56s
        -0x303bs
        -0x14f7s
        0xb90s
        -0x627bs
        -0x7acas
        0x247as
        -0x39b4s
        0x56bes
        0x4246s
        0x61fes
        -0x42ecs
        0x86as
        -0x86s
        -0x455ds
        0x7825s
        -0x32eas
        -0x4b5as
        -0x80es
        0x36des
        -0x79cas
        0x718es
        0x313as
        -0x1266s
        0x3bd3s
        0x2ed1s
        0x4a12s
        -0x5764s
        -0x366s
        -0x1bd2s
        -0x78bfs
        0x6755s
        -0x4e43s
        -0x5e88s
        -0x3f5es
        0x220es
        0x6b63s
        0x5e49s
        0x1d9ds
        -0x6714s
        0x2c02s
        0x1be1s
        0x56cfs
        0x57d1s
        -0x1e85s
        -0x2f56s
        -0x6fc7s
        0x12b6s
        -0x6512s
        -0x7240s
        0x2d0cs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x51c0s
        -0x2276s
        -0x51fds
        -0x5des
        0x4c82s
        -0x2764s
        0x7c56s
        -0x303bs
        -0x14f7s
        0xb90s
        -0x627bs
        -0x7acas
        0x247as
        -0x39b4s
        0x56bes
        0x4246s
        0x61fes
        -0x42ecs
        0x86as
        -0x86s
        -0x455ds
        0x7825s
        -0x32eas
        -0x4b5as
        -0x80es
        0x36des
        -0x79cas
        0x718es
        0x313as
        -0x1266s
        0x3bd3s
        0x2ed1s
        0x4a12s
        -0x5764s
        -0x366s
        -0x1bd2s
        -0x78bfs
        0x6755s
        -0x4e43s
        -0x5e88s
        -0x3f5es
        0x220es
        0x6b63s
        0x5e49s
        0x1d9ds
        -0x6714s
        0x2c02s
        0x1be1s
        0x56cfs
        0x57d1s
        -0x1e85s
        -0x2f56s
        -0x6fc7s
        0x12b6s
        -0x6512s
        -0x7240s
        0x2d0cs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x51c0s
        -0x2276s
        -0x51fds
        -0x5des
        0x4c82s
        -0x2764s
        0x7c56s
        -0x303bs
        -0x14f7s
        0xb90s
        -0x627bs
        -0x7acas
        0x247as
        -0x39b4s
        0x56bes
        0x4246s
        0x61fes
        -0x42ecs
        0x86as
        -0x86s
        -0x455ds
        0x7825s
        -0x32eas
        -0x4b5as
        -0x80es
        0x36des
        -0x79cas
        0x718es
        0x313as
        -0x1266s
        0x3bd3s
        0x2ed1s
        0x4a12s
        -0x5764s
        -0x366s
        -0x1bd2s
        -0x78bfs
        0x6755s
        -0x4e43s
        -0x5e88s
        -0x3f5es
        0x220es
        0x6b63s
        0x5e49s
        0x1d9ds
        -0x6714s
        0x2c02s
        0x1be1s
        0x56cfs
        0x57d1s
        -0x1e85s
        -0x2f56s
        -0x6fc7s
        0x12b6s
        -0x6512s
        -0x7240s
        0x2d0cs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/setReason;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setReason;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setOs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOs;",
            ">;)",
            "Lo/setOs;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/setReason;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 30
    check-cast p0, Landroidx/compose/runtime/State;

    .line 164
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOs;

    return-object p0

    .line 30
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 164
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOs;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/setOs;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65350
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    const v3, 0x226d857c

    const v4, -0x226d857c

    invoke-static/range {v0 .. v6}, Lo/setReason;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setReason;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/setReason;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setReason;->read:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setReason;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/setReason;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    const/4 v3, 0x2

    .line 138
    rem-int v4, v3, v3

    sget v4, Lo/setReason;->write:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setReason;->read:I

    rem-int/2addr v4, v3

    const-wide/16 v5, -0x1

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_0

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v5

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x51

    div-int/2addr v5, v9

    if-eqz v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v5

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    const/4 v4, 0x4

    .line 58
    new-array v4, v4, [Lkotlin/jvm/functions/Function2;

    new-instance v5, Lo/setReason$read;

    invoke-direct {v5, p2, v2}, Lo/setReason$read;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x43af00dd    # 350.00674f

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v4, v9

    .line 64
    new-instance v1, Lo/setReason$RemoteActionCompatParcelizer;

    invoke-direct {v1, v2}, Lo/setReason$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v5, 0xd6414de

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v4, v10

    .line 70
    new-instance v1, Lo/setReason$write;

    invoke-direct {v1, v2}, Lo/setReason$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v5, -0x28e6d721

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v4, v3

    .line 74
    new-instance v1, Lo/setReason$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, v2}, Lo/setReason$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, -0x5f31c320

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v4, v2

    .line 58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    sget v2, Lo/setReason;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setReason;->read:I

    rem-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    .line 80
    new-array v4, v4, [Lkotlin/jvm/functions/Function2;

    new-instance v5, Lo/setReason$IconCompatParcelizer;

    invoke-direct {v5, p2, v2}, Lo/setReason$IconCompatParcelizer;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x6fb96db4

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v4, v9

    .line 86
    new-instance v1, Lo/setReason$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, v2}, Lo/setReason$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v5, 0x57f58df5

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v4, v10

    .line 92
    new-instance v1, Lo/setReason$AudioAttributesCompatParcelizer;

    invoke-direct {v1, v2}, Lo/setReason$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v5, 0x4031ae36

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v4, v3

    .line 96
    new-instance v1, Lo/setReason$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, v2}, Lo/setReason$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v3, 0x286dce77

    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v4, v3

    .line 100
    new-instance v1, Lo/setReason$MediaDescriptionCompat;

    invoke-direct {v1, v2}, Lo/setReason$MediaDescriptionCompat;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v3, 0x10a9eeb8

    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v4, v3

    .line 104
    new-instance v1, Lo/setReason$invoke;

    invoke-direct {v1, v2}, Lo/setReason$invoke;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, -0x719f107

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    .line 80
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v6, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x4

    move-object/from16 v1, p5

    move-object v2, p0

    .line 53
    invoke-static/range {v1 .. v7}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    new-instance v2, Lo/setReason$a;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lo/setReason$a;-><init>(Ljava/util/List;)V

    const v3, -0x7b60fb6

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, p5

    move-object p1, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 138
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x37f1s
        -0x370as
        -0x37a5s
        -0xff3s
        0x59efs
        -0x2d26s
        -0x4cd8s
        0x87s
        -0x7290s
        0x1ec7s
        -0x6876s
        0x4a77s
        0x427as
        -0x2ce6s
        0x5cads
        -0x72bcs
        0x7d8s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x37f1s
        -0x370as
        -0x37a5s
        -0xff3s
        0x59efs
        -0x2d26s
        -0x4cd8s
        0x87s
        -0x7290s
        0x1ec7s
        -0x6876s
        0x4a77s
        0x427as
        -0x2ce6s
        0x5cads
        -0x72bcs
        0x7d8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5a7s
        0x322ds
        0x5f3s
        0x916s
        -0x5cccs
        0x2bc1s
        -0x728bs
        0x3edas
        0x40d8s
        -0x1be4s
        0x6e91s
        0x742as
        -0x702es
        0x29c1s
        -0x5a42s
        -0x4cf6s
        -0x358as
        0x52b1s
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
    sget-wide v2, Lo/setReason;->a:J

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
    sget v4, Lo/setReason;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setReason;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/setReason;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setReason;->$11:I

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

    sget-wide v11, Lo/setReason;->a:J

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

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/setReason;->$$b:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/setReason;->$$c(IIB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v13, v7, 0x8b5

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/setReason;->$$c(IIB)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setReason;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setReason;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setReason;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 44
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 51
    sget v4, Lo/setReason;->write:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setReason;->read:I

    rem-int/2addr v4, v0

    .line 45
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    invoke-static {p1}, Lo/setReason;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setOs;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 51
    sget v5, Lo/setReason;->write:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setReason;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {p1}, Lo/setOs;->write()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo/setOs;->write()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object p1, v4

    .line 47
    :goto_0
    const-string v5, ""

    if-nez p1, :cond_3

    .line 51
    sget p1, Lo/setReason;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/setReason;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    move-object p1, v5

    goto :goto_1

    .line 45
    :cond_2
    throw v4

    :cond_3
    :goto_1
    const/16 v4, 0x30

    invoke-static {v5, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_4
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    const/16 p1, 0x1c

    new-array p1, p1, [C

    fill-array-data p1, :array_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/setReason;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 51
    sget p0, Lo/setReason;->read:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setReason;->write:I

    rem-int/2addr p0, v0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x8a5s
        -0x3c22s
        0x8e1s
        -0x328fs
        0x52d4s
        -0x104ds
        -0x6cfbs
        0x20a5s
        0x4dd6s
        0x15f9s
        -0x5506s
        0x6a46s
    .end array-data

    :array_1
    .array-data 2
        -0x6af2s
        0x75ees
        -0x6aa1s
        0x41f5s
        -0x1b09s
        0x632as
        0x9e6s
        -0x45acs
        -0x2f83s
        -0x5c33s
        0x2665s
        -0xf56s
        0x1f18s
        0x6e1es
        -0x12a3s
        0x379as
        0x5ad8s
        0x157es
        -0x4c47s
        -0x753as
        -0x7e14s
        -0x2fa4s
        0x76f5s
        -0x3ed2s
        -0x3373s
        -0x6167s
        0x3dces
        0x415s
    .end array-data
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/setOs;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setReason;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    or-int/2addr p3, v1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v8, v2

    aput-object p1, v8, v1

    aput-object p2, v8, v0

    const/4 p0, 0x3

    aput-object p4, v8, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v8, p1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v3

    const v6, 0x226d857c

    const v7, -0x226d857c

    invoke-static/range {v3 .. v9}, Lo/setReason;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setReason;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setReason;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setReason;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setReason;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setOs;

    move-result-object p0

    sget v1, Lo/setReason;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/setOs;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/setReason;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setReason;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/setReason;->invoke(Landroidx/navigation/NavHostController;Lo/setOs;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setReason;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setReason;->read:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setReason;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setReason;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/setReason;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setReason;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setReason;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/setOs;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    const v3, 0x5c86fc51

    const v4, -0x5c86fc50

    invoke-static/range {v0 .. v6}, Lo/setReason;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOs;

    return-object p0
.end method
