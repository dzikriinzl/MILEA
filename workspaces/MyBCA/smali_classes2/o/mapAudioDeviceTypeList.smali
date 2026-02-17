.class public final Lo/mapAudioDeviceTypeList;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/mapAudioDeviceTypeList;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapAudioDeviceTypeList;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lo/mapAudioDeviceTypeList;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/mapAudioDeviceTypeList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mapAudioDeviceTypeList;->$11:I

    sput v0, Lo/mapAudioDeviceTypeList;->invoke:I

    sput v1, Lo/mapAudioDeviceTypeList;->read:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/mapAudioDeviceTypeList;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/mapAudioDeviceTypeList;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 2
        0x5ef8s
        0x5eads
        0x5efbs
        0x5ea7s
        0x5ea6s
        0x5eb9s
        0x5ea2s
        0x5ee0s
        0x5ea3s
        0x5ef3s
        0x5ee8s
        0x5e89s
        0x5eaes
        0x5ea4s
        0x5ef1s
        0x5ebbs
        0x5ee5s
        0x5ee1s
        0x5effs
        0x5ee7s
        0x5e8as
        0x5eb0s
        0x5efas
        0x5ef0s
        0x5eacs
        0x5eabs
        0x5efes
        0x5ee3s
        0x5eaas
        0x5ebds
        0x5ebas
        0x5ea1s
        0x5ea5s
        0x5e9bs
        0x5ea0s
        0x5eafs
        0x5efcs
        0x5ea8s
        0x5eeas
        0x5ebes
        0x5ebcs
        0x5eb3s
        0x5e9as
        0x5efds
        0x5ef9s
        0x5e99s
        0x5ee9s
        0x5e87s
        0x5e85s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/mapAudioDeviceTypeList;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapAudioDeviceTypeList;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/mapAudioDeviceTypeList;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/mapAudioDeviceTypeList;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mapAudioDeviceTypeList;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65354
    rem-int v0, p2, p2

    sget v0, Lo/mapAudioDeviceTypeList;->invoke:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mapAudioDeviceTypeList;->read:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/mapAudioDeviceTypeList;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mapAudioDeviceTypeList;->invoke:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/mapAudioDeviceTypeList;->read:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 187
    rem-int v2, v1, v1

    .line 204
    sget v2, Lo/mapAudioDeviceTypeList;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapAudioDeviceTypeList;->invoke:I

    rem-int/2addr v2, v1

    const v2, -0x53ebeb71

    move-object/from16 v3, p0

    .line 32
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    const/16 v4, 0x5b

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x5b

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/mapAudioDeviceTypeList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 204
    sget v3, Lo/mapAudioDeviceTypeList;->read:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mapAudioDeviceTypeList;->invoke:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 204
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v0, 0x0

    throw v0

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eq v3, v13, :cond_3

    goto :goto_1

    .line 204
    :cond_3
    sget v3, Lo/mapAudioDeviceTypeList;->read:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mapAudioDeviceTypeList;->invoke:I

    rem-int/2addr v3, v1

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    const/16 v4, 0x79

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x79

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/mapAudioDeviceTypeList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x53ebeb71

    const/4 v5, -0x1

    invoke-static {v4, v0, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    sget v3, Lo/mapAudioDeviceTypeList;->invoke:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mapAudioDeviceTypeList;->read:I

    rem-int/2addr v3, v1

    .line 34
    :goto_1
    new-instance v14, Lo/doNotify;

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v10}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v3, Lo/doNotify;

    const/16 v16, 0x0

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v16, Lo/doNotify;

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v10}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v4, Lo/doNotify;

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v18, Lo/doNotify;

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v11}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v5, Lo/doNotify;

    const/16 v20, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v20, Lo/doNotify;

    const/16 v27, 0x0

    const-string v28, ""

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 v26, v20

    invoke-direct/range {v26 .. v32}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v21, Lo/doNotify;

    const/16 v34, 0x0

    const-string v35, ""

    const-string v36, ""

    const/16 v37, 0x0

    const/16 v38, 0x8

    const/16 v39, 0x0

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v39}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v6, Lo/doNotify;

    const/16 v23, 0x0

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Lo/doNotify;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v14 .. v22}, [Lo/doNotify;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    .line 45
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 46
    invoke-static {v12, v2, v12, v13}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 2231
    invoke-static/range {v4 .. v9}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    invoke-static {v3, v4, v13}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 48
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 49
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 188
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x19

    int-to-byte v5, v5

    const/16 v6, 0x39

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x39

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/mapAudioDeviceTypeList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    .line 189
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 192
    invoke-static {v4, v5, v2, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x37

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/mapAudioDeviceTypeList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    .line 195
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 3256
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v2, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 200
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x4b

    int-to-byte v8, v8

    const/16 v9, 0x3e

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3e

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/mapAudioDeviceTypeList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 187
    sget v8, Lo/mapAudioDeviceTypeList;->read:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/mapAudioDeviceTypeList;->invoke:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    .line 204
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x34

    div-int/2addr v7, v12

    goto :goto_2

    :cond_5
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 206
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 209
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 215
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    :cond_8
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    int-to-byte v3, v3

    const/16 v4, 0x1b

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lo/mapAudioDeviceTypeList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 51
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    int-to-byte v3, v3

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/mapAudioDeviceTypeList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 52
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40000000    # 2.0f

    .line 223
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v16

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 53
    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/graphics/Shape;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v15 .. v23}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 54
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    const/high16 v4, 0x41400000    # 12.0f

    .line 224
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 55
    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 54
    sget-object v6, Lo/onAudioDeviceError;->read:Lo/onAudioDeviceError;

    invoke-static {}, Lo/onAudioDeviceError;->IMediaControllerCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v6, v6, 0x6

    const/high16 v10, 0x30000

    or-int/2addr v10, v6

    const/16 v11, 0x18

    move-object v6, v7

    move-object v7, v9

    move-object v9, v2

    .line 51
    invoke-static/range {v3 .. v11}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 119
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x431c0000    # 156.0f

    .line 225
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 119
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 118
    sget-object v4, Lo/onAudioDeviceError;->read:Lo/onAudioDeviceError;

    invoke-static {}, Lo/onAudioDeviceError;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x61b6

    const/16 v10, 0x8

    move-object v8, v2

    .line 116
    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v3, -0x564f2038

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5b

    int-to-byte v3, v3

    const/16 v4, 0x24

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/mapAudioDeviceTypeList;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 121
    check-cast v14, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/doNotify;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 123
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 4072
    new-instance v7, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v6, Lo/OperationEnsureRootGroupStarted;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v8}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/removeNode;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v6, v4}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    const/high16 v3, 0x41400000    # 12.0f

    .line 228
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 125
    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 123
    sget-object v3, Lo/onAudioDeviceError;->read:Lo/onAudioDeviceError;

    invoke-static {}, Lo/onAudioDeviceError;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v3, v3, 0x6

    const/high16 v10, 0x30000

    or-int/2addr v10, v3

    const/16 v11, 0x9

    move-object v3, v6

    move-object v6, v9

    move-object v9, v2

    .line 122
    invoke-static/range {v3 .. v11}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    .line 229
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 204
    sget v3, Lo/mapAudioDeviceTypeList;->read:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mapAudioDeviceTypeList;->invoke:I

    rem-int/2addr v3, v1

    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_a
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lo/onAudioDeviceChanged;

    invoke-direct {v2, v0}, Lo/onAudioDeviceChanged;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 2
        0xes
        0x12s
        0x11s
        0x22s
        0x3656s
        0x3656s
        0x1fs
        0x17s
        0x2es
        0x1fs
        0x26s
        0x2s
        0x2ds
        0x1cs
        0x29s
        0x14s
        0xas
        0x1bs
        0xes
        0x8s
        0x1s
        0x2bs
        0x9s
        0x4s
        0x2bs
        0x17s
        0x1bs
        0x2fs
        0x3s
        0x1s
        0xfs
        0x2cs
        0x19s
        0xcs
        0x3s
        0x1s
        0x3s
        0x1s
        0x2fs
        0x1bs
        0xfs
        0x2cs
        0x12s
        0x7s
        0x3609s
        0x3609s
        0x2ds
        0x2cs
        0x2fs
        0x1bs
        0xfs
        0x2cs
        0x19s
        0x8s
        0x2s
        0x15s
        0x1bs
        0x17s
        0x2es
        0x14s
        0x2as
        0x1s
        0x2s
        0x10s
        0x11s
        0x22s
        0x3656s
        0x3656s
        0x1fs
        0x17s
        0x2es
        0x1fs
        0x26s
        0x2s
        0x2ds
        0x1cs
        0x29s
        0x14s
        0xas
        0x1bs
        0x10s
        0x14s
        0x1s
        0x22s
        0x23s
        0x3s
        0x23s
        0x25s
        0x18s
        0x1ds
        0x3649s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20s
        0x0s
        0xcs
        0x14s
        0x15s
        0x20s
        0x28s
        0x10s
        0x7s
        0x1bs
        0x15s
        0x20s
        0x28s
        0x10s
        0x6s
        0xbs
        0x6s
        0x1fs
        0x10s
        0x28s
        0x4s
        0x2s
        0x12s
        0x1s
        0x1ds
        0x6s
        0x10s
        0x28s
        0x3617s
        0x3617s
        0x5s
        0x27s
        0x1s
        0x1fs
        0xes
        0x21s
        0x11s
        0x16s
        0x6s
        0x1ds
        0x1es
        0x1ds
        0x24s
        0x10s
        0x5s
        0xfs
        0x1s
        0x13s
        0x17s
        0x1fs
        0x1fs
        0xas
        0x1es
        0x24s
        0x1es
        0x1cs
        0x5s
        0x4s
        0x14s
        0x21s
        0x2s
        0x1fs
        0x1es
        0x24s
        0x3614s
        0x3614s
        0xas
        0x1bs
        0x1s
        0x1fs
        0xes
        0x21s
        0x6s
        0xbs
        0xbs
        0x6s
        0x5s
        0x11s
        0x11s
        0x22s
        0x3613s
        0x3613s
        0x1fs
        0x17s
        0x2es
        0x1fs
        0x26s
        0x2s
        0x2ds
        0x1cs
        0x29s
        0x14s
        0xas
        0x1bs
        0x12s
        0x2bs
        0x12s
        0xes
        0x20s
        0x3s
        0x2s
        0x20s
        0x1fs
        0x3s
        0x1es
        0x27s
        0x0s
        0x2ds
        0x20s
        0x1cs
        0x3615s
        0x3615s
        0x16s
        0x11s
        0x14s
        0x5s
        0x1es
        0x8s
        0x15s
        0x1s
        0x35d1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x35f3s
        0x35f3s
        0x12s
        0xes
        0xbs
        0x27s
        0x29s
        0xcs
        0x0s
        0xas
        0x3s
        0x18s
        0x9s
        0x17s
        0x17s
        0xfs
        0x7s
        0xes
        0xfs
        0x13s
        0x8s
        0x2es
        0x35c3s
        0x35c3s
        0x2ds
        0x2as
        0xes
        0x4s
        0x11s
        0xfs
        0x19s
        0xcs
        0x1s
        0x1ds
        0x19s
        0x10s
        0x2as
        0x6s
        0x35c3s
        0x35c3s
        0xds
        0x10s
        0xbs
        0x27s
        0x29s
        0xcs
        0x5s
        0x11s
        0x1s
        0x22s
        0x25s
        0x3s
        0x24s
        0x19s
        0xes
        0x24s
        0x360fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x35f8s
        0x35f8s
        0x14s
        0x2ds
        0x23s
        0x17s
        0x5s
        0x27s
        0x1cs
        0x8s
        0x3s
        0x18s
        0x7s
        0x3s
        0x17s
        0x9s
        0xcs
        0x15s
        0x19s
        0x9s
        0x17s
        0x1s
        0x2as
        0x10s
        0x2cs
        0x6s
        0x17s
        0xfs
        0x10s
        0x0s
        0x8s
        0x19s
        0x1ds
        0x2bs
        0x1bs
        0x2cs
        0x2as
        0x1s
        0x2s
        0x7s
        0x2cs
        0x29s
        0x19s
        0x0s
        0x24s
        0x21s
        0x14s
        0x5s
        0x1fs
        0x24s
        0x10s
        0x2as
        0x8s
        0x14s
        0x26s
        0x1cs
    .end array-data

    :array_4
    .array-data 2
        0x3625s
        0x3625s
        0x13s
        0x1fs
        0x1as
        0x26s
        0x25s
        0x2cs
        0x20s
        0x27s
        0x1bs
        0x11s
        0x6s
        0xbs
        0x6s
        0x5s
        0x1fs
        0x17s
        0x2es
        0x5s
        0x3s
        0x16s
        0xas
        0x2as
        0xes
        0x3s
        0x17s
        0x9s
        0x8s
        0x15s
        0x19s
        0x13s
        0x7s
        0x4s
        0x2cs
        0x2ds
        0x10s
        0x4s
        0x2cs
        0x1bs
        0xds
        0x10s
        0x6s
        0xbs
        0x6s
        0x5s
        0x25s
        0x2cs
        0x20s
        0x27s
        0x17s
        0x1fs
        0x14s
        0x5s
        0x1fs
        0x24s
        0x1bs
        0x1es
        0xds
        0x9s
        0x13s
        0xcs
    .end array-data

    :array_5
    .array-data 2
        0xes
        0xfs
        0x12s
        0x7s
        0x35c2s
        0x35c2s
        0x35c2s
        0x35c2s
        0x2cs
        0x1bs
        0xds
        0x10s
        0xbs
        0x27s
        0x29s
        0xcs
        0x5s
        0x11s
        0x1s
        0x22s
        0x25s
        0x3s
        0x24s
        0x19s
        0xes
        0x24s
        0x3609s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xfs
        0x29s
        0x19s
        0x8s
        0x1s
        0x17s
        0x13s
        0x15s
        0x2es
        0x14s
        0xfs
        0x25s
        0x2es
        0x9s
        0x3605s
        0x3605s
        0x15s
        0xfs
        0x2cs
        0x6s
        0x15s
        0x13s
        0x17s
        0x13s
        0x3608s
        0x3608s
        0x27s
        0x8s
        0x25s
        0x2bs
        0x1ds
        0x1s
        0x2as
        0x6s
        0x2cs
        0x16s
        0xds
        0x10s
        0x20s
        0x3s
        0x2s
        0x20s
        0x1fs
        0x3s
        0x1es
        0x27s
        0x0s
        0x2ds
        0x20s
        0x1cs
        0x3654s
        0x3654s
        0x16s
        0x11s
        0x14s
        0x5s
        0x1fs
        0x24s
        0x6s
        0x23s
        0x2bs
        0x1ds
        0x1ds
        0x11s
    .end array-data

    :array_7
    .array-data 2
        0x15s
        0x6s
        0x3602s
        0x3602s
        0x8s
        0x27s
        0x17s
        0x2bs
        0x2ds
        0x2as
        0x13s
        0x11s
        0x1s
        0x3s
        0x19s
        0x8s
        0x2bs
        0x1ds
        0xfs
        0x27s
        0x2es
        0x14s
        0xes
        0x2s
        0x3s
        0x1s
        0x8s
        0x27s
        0x3602s
        0x3602s
        0x1bs
        0x2cs
        0x15s
        0x1s
        0x15s
        0xfs
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/mapAudioDeviceTypeList;->write:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_1

    .line 273
    sget v12, Lo/mapAudioDeviceTypeList;->$11:I

    add-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/mapAudioDeviceTypeList;->$10:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v5

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v5, v7

    int-to-byte v1, v5

    int-to-byte v4, v1

    invoke-static {v5, v1, v4}, Lo/mapAudioDeviceTypeList;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/mapAudioDeviceTypeList;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lo/mapAudioDeviceTypeList;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    .line 273
    sget v9, Lo/mapAudioDeviceTypeList;->$11:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/mapAudioDeviceTypeList;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v11, p1, v9

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v9

    add-int/lit8 v10, v10, 0x2d

    .line 273
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/mapAudioDeviceTypeList;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v8, :cond_a

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/16 v13, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/4 v6, 0x3

    aput-object v2, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v8

    aput-object v2, v11, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v23, ""

    if-nez v22, :cond_6

    :try_start_3
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v22

    rsub-int/lit8 v24, v22, 0xb

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v12, v22, v5

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v8

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/mapAudioDeviceTypeList;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v12

    move/from16 v26, v5

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v24, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/mapAudioDeviceTypeList;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v18

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v19

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v17

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v16

    const-class v6, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v6, v12, v14

    const-class v6, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v6, v12, v14

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 235
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v10

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    goto :goto_4

    :cond_8
    const/16 v13, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v6, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v6

    .line 246
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 248
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v10

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v6

    .line 259
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 261
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v10

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_b

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

    sget v1, Lo/mapAudioDeviceTypeList;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapAudioDeviceTypeList;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    aput-object v0, p3, v7

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method
