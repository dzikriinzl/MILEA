.class public final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$$a:[B

    const/16 v0, 0x92

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x9419

    sput-char v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->a:C

    const v0, 0x9d62

    sput-char v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x72c8

    sput-char v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->read:C

    const/16 v0, 0x20aa

    sput-char v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->read()Lkotlin/Unit;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v7, -0x6868ac92

    const v4, 0x6868ac93

    invoke-static/range {v2 .. v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/setModelDictionary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lo/setModelDictionary;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const/4 v0, 0x2

    .line 73
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3f0b9133

    move-object/from16 v4, p5

    .line 36
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const v3, 0x1000095

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0x96

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    .line 73
    sget v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_6

    sget v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x4b

    div-int/2addr v7, v4

    if-eqz v5, :cond_5

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v7, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_7

    :cond_c
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_10

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 73
    sget v14, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_e

    const/16 v14, 0x6bba

    goto :goto_9

    :cond_e
    const/16 v14, 0x4000

    goto :goto_9

    :cond_f
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v3, v14

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    and-int/lit16 v14, v3, 0x2493

    const/16 v15, 0x2492

    const/16 v16, 0x0

    if-ne v14, v15, :cond_13

    sget v14, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v14, v14, 0x71

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_12

    .line 36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 73
    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v2, :cond_11

    move-object v15, v7

    goto/16 :goto_e

    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v16

    :cond_13
    const/16 v14, 0x3a

    if-eqz v5, :cond_15

    const v5, -0x52eb5787

    .line 34
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3a

    new-array v7, v14, [C

    fill-array-data v7, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v15}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    .line 143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 144
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_14

    .line 145
    new-instance v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyInterface;

    invoke-direct {v5}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyInterface;-><init>()V

    .line 146
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v5

    goto :goto_c

    :cond_15
    move-object v15, v7

    :goto_c
    if-eqz v8, :cond_16

    move-object/from16 v13, v16

    .line 35
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 73
    sget v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    .line 36
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x8b

    const/16 v7, 0x8a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, 0x3f0b9133

    const/4 v8, -0x1

    invoke-static {v7, v3, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    sget v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 37
    :cond_17
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v12, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    .line 2490
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 2083
    invoke-static {v5, v7, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_1c

    const v7, -0x52eb37e2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3a

    new-array v7, v14, [C

    fill-array-data v7, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v3, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_19

    .line 73
    sget v7, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    move v4, v6

    .line 149
    :cond_19
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v4

    if-nez v2, :cond_1a

    .line 150
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    .line 41
    :cond_1a
    new-instance v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyClassNameHelper;

    invoke-direct {v0, v1, v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyClassNameHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 152
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_1b
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    new-instance v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$RemoteActionCompatParcelizer;

    invoke-direct {v0, v5, v15, v13, v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/setModelDictionary;)V

    const/16 v4, 0x36

    const v5, 0x21491359

    invoke-static {v5, v6, v0, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    or-int/lit16 v7, v3, 0xc00

    const/4 v8, 0x4

    move-object/from16 v3, p1

    move-object v6, v12

    .line 39
    invoke-static/range {v2 .. v8}, Lo/playDTMFCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    :goto_e
    move-object v5, v13

    move-object v4, v15

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v12, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyClassNameHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/setModelDictionary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void

    :array_0
    .array-data 2
        0xfb1s
        0x65a0s
        0x48c2s
        -0xc5ds
        0x752es
        -0x3012s
        -0x273as
        -0x166cs
        -0x58d9s
        -0x5102s
        0x64a2s
        0x4802s
        -0x3353s
        -0x5983s
        0x17ads
        -0x2fccs
        -0x7ab0s
        -0x2e46s
        -0x1e47s
        -0x6c09s
        0x68bcs
        -0x2e7fs
        -0x319ds
        0x23c2s
        -0x2cs
        0x7b33s
        0x70f0s
        -0x56b0s
        0x783bs
        0x57es
        0x5eafs
        0x1251s
        -0x1842s
        -0xb5es
        -0x215fs
        0x3674s
        -0x7a0cs
        -0x4148s
        0x38a0s
        -0x4364s
        -0x6ebes
        -0x388es
        -0x7346s
        -0x4a8fs
        0x17c4s
        -0x6fd6s
        -0x3df8s
        -0x34ees
        -0x342ds
        0x54a3s
        -0xb64s
        -0x5df3s
        0x5334s
        0x3ff7s
        0x3c94s
        -0x234as
        0x17c4s
        -0x6fd6s
        -0xa47s
        0x47bcs
        -0x3899s
        -0x3649s
        0x3e98s
        0x7cd5s
        -0x61d3s
        0x210s
        -0x7346s
        -0x4a8fs
        0x2b7es
        -0x4179s
        0x1a34s
        -0x1d21s
        -0x43b6s
        -0x645es
        -0x27c8s
        0x2206s
        0x2bf7s
        0x42cfs
        -0x509bs
        -0x42afs
        -0x1093s
        0x31dcs
        0x39a2s
        0x67ces
        -0x1ea9s
        -0x3010s
        0x4e5as
        0x2895s
        0x4de9s
        -0x29das
        0x17c4s
        -0x6fd6s
        0x1d97s
        0x1374s
        -0x3899s
        -0x3649s
        -0x3c48s
        0x5728s
        0x78cbs
        -0xe3s
        0x7e36s
        -0x4bd8s
        0x7726s
        -0x7181s
        0x48c2s
        -0xc5ds
        0x752es
        -0x3012s
        -0x273as
        -0x166cs
        -0x58d9s
        -0x5102s
        0x64a2s
        0x4802s
        -0x3353s
        -0x5983s
        0x17ads
        -0x2fccs
        -0x7ab0s
        -0x2e46s
        -0x1e47s
        -0x6c09s
        0x68bcs
        -0x2e7fs
        -0x319ds
        0x23c2s
        -0x2cs
        0x7b33s
        0x70f0s
        -0x56b0s
        0x783bs
        0x57es
        0x5eafs
        0x1251s
        -0x1842s
        -0xb5es
        -0x215fs
        0x3674s
        0x2520s
        0x2ds
        0x2aa0s
        0x1ebbs
        -0x6b2ds
        0x55a6s
        0x68ds
        0xe42s
        0x6e4ds
        -0x882s
        0x2f99s
        0x831s
    .end array-data

    :array_1
    .array-data 2
        0x151bs
        0x499as
        -0x5b40s
        -0x608fs
        0xb85s
        -0x7a5fs
        0xb85s
        -0x7a5fs
        -0x5410s
        -0x12bfs
        -0x1d75s
        0x5ce0s
        -0x4458s
        -0x202s
        -0x4f0ds
        0x656fs
        0x5e70s
        -0x197ds
        0x6357s
        -0x1acas
        0x1b6fs
        0x4df2s
        -0xd86s
        -0x15d9s
        0x4c07s
        -0x7fces
        0x688s
        0x19c8s
        0x6293s
        -0x7f79s
        -0x2f9cs
        0x9fes
        -0x212cs
        0x6858s
        -0x6e70s
        -0x7db8s
        -0x2458s
        -0x36f7s
        0x4f5ds
        -0x29a4s
        -0x7b9bs
        -0x1a98s
        0x609ds
        -0x4006s
        -0x3614s
        0x155s
        -0x1842s
        -0xb5es
        0x47fas
        -0x79e0s
        0x164as
        0x7c41s
        -0x688es
        0x46f3s
        0x5d9as
        -0x1791s
        0x6f41s
        0x5cf1s
    .end array-data

    :array_2
    .array-data 2
        0x66s
        -0x161as
        0x1ff0s
        0x273cs
        -0x78d1s
        0x7c53s
        0x6086s
        0x7b21s
        -0x909s
        -0x820s
        -0x78d1s
        0x7c53s
        0x6086s
        0x7b21s
        -0x6e70s
        -0x7db8s
        0x11a3s
        -0x19f1s
        0x66c2s
        0x452fs
        0x64a2s
        0x4802s
        0x4b1bs
        -0x7074s
        -0x1379s
        -0x1854s
        -0x4accs
        -0x7028s
        0x1391s
        0x120ds
        -0x562ds
        0x4ab4s
        -0xf9cs
        0x6c6cs
        0x2520s
        0x2ds
        0x2d07s
        0x413cs
        -0x45c4s
        0x3d8s
        -0x215fs
        0x3674s
        0x4739s
        -0x23c6s
        0x1068s
        0x470ds
        0x609ds
        -0x4006s
        0x5bdas
        0x3615s
        -0x6e70s
        -0x7db8s
        -0x490s
        -0x52e5s
        -0x36d3s
        -0x6e63s
        -0x1842s
        -0xb5es
        -0x259bs
        0x3988s
        -0x4f0ds
        0x656fs
        0x5e70s
        -0x197ds
        0x6357s
        -0x1acas
        0x1b6fs
        0x4df2s
        -0xd86s
        -0x15d9s
        0x4c07s
        -0x7fces
        0x688s
        0x19c8s
        0x6293s
        -0x7f79s
        -0x2f9cs
        0x9fes
        -0x212cs
        0x6858s
        -0x6e70s
        -0x7db8s
        -0x2458s
        -0x36f7s
        0x4f5ds
        -0x29a4s
        -0x7b9bs
        -0x1a98s
        0x609ds
        -0x4006s
        -0x3614s
        0x155s
        -0x1842s
        -0xb5es
        -0x7d0fs
        -0x25c4s
        0x48c2s
        -0xc5ds
        0x752es
        -0x3012s
        -0x273as
        -0x166cs
        -0x58d9s
        -0x5102s
        0x64a2s
        0x4802s
        -0x3353s
        -0x5983s
        0x17ads
        -0x2fccs
        -0x7ab0s
        -0x2e46s
        -0x1e47s
        -0x6c09s
        0x68bcs
        -0x2e7fs
        -0x319ds
        0x23c2s
        -0x2cs
        0x7b33s
        0x70f0s
        -0x56b0s
        0x783bs
        0x57es
        0x5eafs
        0x1251s
        -0x1842s
        -0xb5es
        -0x215fs
        0x3674s
        0x2520s
        0x2ds
        0x2aa0s
        0x1ebbs
        0x1e2s
        0x281cs
        -0x416fs
        -0x54f9s
    .end array-data

    :array_3
    .array-data 2
        0x151bs
        0x499as
        -0x5b40s
        -0x608fs
        0xb85s
        -0x7a5fs
        0xb85s
        -0x7a5fs
        -0x5410s
        -0x12bfs
        -0x1d75s
        0x5ce0s
        -0x4458s
        -0x202s
        -0x4f0ds
        0x656fs
        0x5e70s
        -0x197ds
        0x6357s
        -0x1acas
        0x1b6fs
        0x4df2s
        -0xd86s
        -0x15d9s
        0x4c07s
        -0x7fces
        0x688s
        0x19c8s
        0x6293s
        -0x7f79s
        -0x2f9cs
        0x9fes
        -0x212cs
        0x6858s
        -0x6e70s
        -0x7db8s
        -0x2458s
        -0x36f7s
        0x4f5ds
        -0x29a4s
        -0x7b9bs
        -0x1a98s
        0x609ds
        -0x4006s
        -0x3614s
        0x155s
        -0x1842s
        -0xb5es
        0x47fas
        -0x79e0s
        0x164as
        0x7c41s
        -0x688es
        0x46f3s
        0x5d9as
        -0x1791s
        0x6f41s
        0x5cf1s
    .end array-data
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, -0x6868ac92

    const v2, 0x6868ac93

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/setModelDictionary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/setModelDictionary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/setModelDictionary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65353
    rem-int v0, p8, p8

    sget v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/setModelDictionary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr p1, p8

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lo/primitiveTypeToRealmFieldType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p7

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x56cadaec

    move-object/from16 v2, p6

    .line 83
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b

    const/16 v3, 0x8c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    sget v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 83
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    .line 142
    sget v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    .line 83
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1489
    sget v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    .line 83
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :goto_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    and-int/lit8 v7, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 1083
    sget v15, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v15, v0

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v2

    const v15, 0x12492

    if-ne v13, v15, :cond_12

    .line 142
    sget v13, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v13, v0

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v6

    move-object v6, v14

    goto/16 :goto_10

    :cond_12
    const/4 v13, 0x0

    if-eqz v3, :cond_14

    sget v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v3, 0x28

    div-int/2addr v3, v1

    :cond_13
    move-object v15, v13

    goto :goto_c

    :cond_14
    move-object v15, v4

    :goto_c
    if-eqz v5, :cond_16

    sget v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_15

    const/16 v3, 0x2c

    div-int/2addr v3, v1

    :cond_15
    move-object/from16 v16, v13

    goto :goto_d

    :cond_16
    move-object/from16 v16, v6

    :goto_d
    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    move-object v13, v14

    .line 82
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 83
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x8a

    const/16 v4, 0x8a

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x56cadaec

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_18
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 1489
    sget v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_19

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    .line 1490
    :goto_f
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 1083
    invoke-static {v3, v4, v0}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x52ea6002

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x3a

    const/16 v4, 0x3a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v14, v2, 0x70

    const/16 v2, 0x20

    if-ne v14, v2, :cond_1a

    const/4 v1, 0x1

    .line 155
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_1b

    .line 156
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    .line 89
    :cond_1b
    new-instance v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyOccupationDataRealmColumnInfo;

    invoke-direct {v2, v8, v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyOccupationDataRealmColumnInfo;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 158
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_1c
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    new-instance v7, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$invoke;

    move-object v0, v7

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v16

    move-object v8, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$invoke;-><init>(Landroidx/compose/ui/Modifier;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, 0x1f38ecba

    const/4 v2, 0x1

    invoke-static {v1, v2, v8, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    or-int/lit16 v5, v14, 0xc00

    const/4 v6, 0x4

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object v4, v12

    .line 87
    invoke-static/range {v0 .. v6}, Lo/playDTMFCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v6, v13

    move-object v4, v15

    move-object/from16 v5, v16

    .line 142
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxy;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void

    nop

    :array_0
    .array-data 2
        0xfb1s
        0x65a0s
        0x48c2s
        -0xc5ds
        0x752es
        -0x3012s
        -0x273as
        -0x166cs
        -0x58d9s
        -0x5102s
        0x64a2s
        0x4802s
        -0x3353s
        -0x5983s
        0x17ads
        -0x2fccs
        -0x7ab0s
        -0x2e46s
        -0x1e47s
        -0x6c09s
        0x68bcs
        -0x2e7fs
        -0x319ds
        0x23c2s
        -0x2cs
        0x7b33s
        0x70f0s
        -0x56b0s
        0x783bs
        0x57es
        0x5eafs
        0x1251s
        -0x1842s
        -0xb5es
        -0x215fs
        0x3674s
        -0x7a0cs
        -0x4148s
        0x38a0s
        -0x4364s
        -0x6ebes
        -0x388es
        0x57a5s
        0x24efs
        -0x7346s
        -0x4a8fs
        -0x490s
        0x3a1cs
        -0x1824s
        -0x7f2cs
        0x26afs
        0x258s
        -0x4aa3s
        0x8bs
        -0x61d3s
        0x210s
        -0x2694s
        -0x54c5s
        0x1d97s
        0x1374s
        0x2d83s
        -0x6b64s
        0x4e5as
        0x2895s
        -0x27c8s
        0x2206s
        0x2bf7s
        0x42cfs
        0x4923s
        -0x422fs
        0x5787s
        0x25b0s
        0xc42s
        0x7698s
        -0x46d4s
        -0x5200s
        -0x3384s
        -0x40d3s
        -0x7227s
        -0x5c0ds
        -0x2694s
        -0x54c5s
        -0xa47s
        0x47bcs
        -0x66e5s
        -0x584cs
        -0x5das
        0x6e48s
        0x3c94s
        -0x234as
        0x1a34s
        -0x1d21s
        0x2120s
        0x7433s
        0x48c2s
        -0xc5ds
        0x752es
        -0x3012s
        -0x273as
        -0x166cs
        -0x58d9s
        -0x5102s
        0x64a2s
        0x4802s
        -0x3353s
        -0x5983s
        0x17ads
        -0x2fccs
        -0x7ab0s
        -0x2e46s
        -0x1e47s
        -0x6c09s
        0x68bcs
        -0x2e7fs
        -0x319ds
        0x23c2s
        -0x2cs
        0x7b33s
        0x70f0s
        -0x56b0s
        0x783bs
        0x57es
        0x5eafs
        0x1251s
        -0x1842s
        -0xb5es
        -0x215fs
        0x3674s
        0x2520s
        0x2ds
        0x2aa0s
        0x1ebbs
        -0x6b2ds
        0x55a6s
        0x68ds
        0xe42s
        0x6e4ds
        -0x882s
        0x2f99s
        0x831s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        -0x161as
        0x1ff0s
        0x273cs
        -0x78d1s
        0x7c53s
        0x6086s
        0x7b21s
        -0x909s
        -0x820s
        -0x78d1s
        0x7c53s
        0x6086s
        0x7b21s
        -0x6e70s
        -0x7db8s
        0x11a3s
        -0x19f1s
        0x66c2s
        0x452fs
        0x64a2s
        0x4802s
        0x4b1bs
        -0x7074s
        -0x1379s
        -0x1854s
        -0x4accs
        -0x7028s
        0x1391s
        0x120ds
        -0x562ds
        0x4ab4s
        -0xf9cs
        0x6c6cs
        0x2520s
        0x2ds
        0x2d07s
        0x413cs
        -0x45c4s
        0x3d8s
        -0x215fs
        0x3674s
        0x4739s
        -0x23c6s
        0x1068s
        0x470ds
        0x609ds
        -0x4006s
        0x5bdas
        0x3615s
        -0x6e70s
        -0x7db8s
        -0x490s
        -0x52e5s
        -0x36d3s
        -0x6e63s
        -0x1842s
        -0xb5es
        -0x259bs
        0x3988s
        -0x4f0ds
        0x656fs
        0x5e70s
        -0x197ds
        0x6357s
        -0x1acas
        0x1b6fs
        0x4df2s
        -0xd86s
        -0x15d9s
        0x4c07s
        -0x7fces
        0x688s
        0x19c8s
        0x6293s
        -0x7f79s
        -0x2f9cs
        0x9fes
        -0x212cs
        0x6858s
        -0x6e70s
        -0x7db8s
        -0x2458s
        -0x36f7s
        0x4f5ds
        -0x29a4s
        -0x7b9bs
        -0x1a98s
        0x609ds
        -0x4006s
        -0x3614s
        0x155s
        -0x1842s
        -0xb5es
        -0x7d0fs
        -0x25c4s
        0x48c2s
        -0xc5ds
        0x752es
        -0x3012s
        -0x273as
        -0x166cs
        -0x58d9s
        -0x5102s
        0x64a2s
        0x4802s
        -0x3353s
        -0x5983s
        0x17ads
        -0x2fccs
        -0x7ab0s
        -0x2e46s
        -0x1e47s
        -0x6c09s
        0x68bcs
        -0x2e7fs
        -0x319ds
        0x23c2s
        -0x2cs
        0x7b33s
        0x70f0s
        -0x56b0s
        0x783bs
        0x57es
        0x5eafs
        0x1251s
        -0x1842s
        -0xb5es
        -0x215fs
        0x3674s
        0x2520s
        0x2ds
        0x2aa0s
        0x1ebbs
        -0x52ccs
        0x5364s
        0x681s
        0x76e8s
    .end array-data

    :array_2
    .array-data 2
        0x151bs
        0x499as
        -0x5b40s
        -0x608fs
        0xb85s
        -0x7a5fs
        0xb85s
        -0x7a5fs
        -0x5410s
        -0x12bfs
        -0x1d75s
        0x5ce0s
        -0x4458s
        -0x202s
        -0x4f0ds
        0x656fs
        0x5e70s
        -0x197ds
        0x6357s
        -0x1acas
        0x1b6fs
        0x4df2s
        -0xd86s
        -0x15d9s
        0x4c07s
        -0x7fces
        0x688s
        0x19c8s
        0x6293s
        -0x7f79s
        -0x2f9cs
        0x9fes
        -0x212cs
        0x6858s
        -0x6e70s
        -0x7db8s
        -0x2458s
        -0x36f7s
        0x4f5ds
        -0x29a4s
        -0x7b9bs
        -0x1a98s
        0x609ds
        -0x4006s
        -0x3614s
        0x155s
        -0x1842s
        -0xb5es
        0x47fas
        -0x79e0s
        0x164as
        0x7c41s
        -0x688es
        0x46f3s
        0x5d9as
        -0x1791s
        0x6f41s
        0x5cf1s
    .end array-data
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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->read:C

    move-object/from16 v17, v11

    int-to-long v10, v9

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v20, v10, 0x1b

    const/16 v10, 0x30

    move-object/from16 v11, v17

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v12, v21, v23

    add-int/lit16 v12, v12, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_1
    move-object/from16 v11, v17

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1b

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x4377

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    .line 94
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p5

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p5

    not-int v1, v1

    not-int p1, p1

    or-int/2addr p1, p5

    not-int p1, p1

    or-int v2, v1, p1

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p5

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

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p5, p2

    add-int/2addr v3, p3

    const v4, -0x6c234c78

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p5, v4

    const v4, 0x53f8154f

    add-int/2addr p5, v4

    const v4, -0x7263768b

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p5, v1

    mul-int/lit16 p1, p1, 0x252

    add-int/2addr p5, p1

    const p1, -0x726378dd

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x6b95ad15

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x16a40000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v0, 0x2

    .line 41
    rem-int v2, v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$write;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$write;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v7
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v0, 0x2

    .line 89
    rem-int v2, v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$a;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy$a;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v7, 0x121d3331

    const v4, -0x121d3331

    invoke-static/range {v2 .. v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, 0x121d3331

    const v2, -0x121d3331

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    const v5, 0x121d3331

    const v2, -0x121d3331

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65352
    rem-int v0, p9, p9

    sget v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxy;->invoke:I

    rem-int/2addr p1, p9

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
