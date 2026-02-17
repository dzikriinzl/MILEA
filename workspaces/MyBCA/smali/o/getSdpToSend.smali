.class public final Lo/getSdpToSend;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 335
    new-instance v0, Lo/getOrCreateCall;

    invoke-direct {v0}, Lo/getOrCreateCall;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/getSdpToSend;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 336
    new-instance v0, Lo/handleOfferWithPostRingingCallbackTrickleIce;

    invoke-direct {v0}, Lo/handleOfferWithPostRingingCallbackTrickleIce;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/getSdpToSend;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 337
    new-instance v0, Lo/handleOfferWithPostRingingCallbackStandard;

    invoke-direct {v0}, Lo/handleOfferWithPostRingingCallbackStandard;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/getSdpToSend;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 338
    new-instance v0, Lo/handleGlare;

    invoke-direct {v0}, Lo/handleGlare;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/getSdpToSend;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 339
    new-instance v0, Lo/handleErrorsInCall;

    invoke-direct {v0}, Lo/handleErrorsInCall;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/getSdpToSend;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lo/getSdpToSend;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 339
    sget-object v0, Lo/getSdpToSend;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation

    .line 337
    sget-object v0, Lo/getSdpToSend;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 338
    sget-object v0, Lo/getSdpToSend;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Lo/getSdpToSend;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    .line 5336
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->invoke()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;
    .locals 0

    .line 3334
    invoke-static {p0}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    .line 1337
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->RemoteActionCompatParcelizer()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic invoke()F
    .locals 1

    const v0, 0x3d3851ec    # 0.045f

    return v0
.end method

.method public static final invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63ae6a0a

    move-object/from16 v1, p5

    .line 348
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    move-object v1, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p7, 0x2

    if-nez v3, :cond_3

    move-object v3, p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    move-object v4, p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object v4, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object v4, p2

    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move v7, p3

    invoke-interface {v0, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move v7, p3

    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_e
    :goto_9
    const v8, 0xb6db

    and-int/2addr v8, v2

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 356
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_a
    move-object v2, v3

    move-object v3, v4

    move v4, v7

    goto/16 :goto_c

    .line 348
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-nez v8, :cond_13

    .line 369
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_10

    and-int/lit8 v2, v2, -0xf

    :cond_10
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_11

    and-int/lit8 v2, v2, -0x71

    :cond_11
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_13
    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_14

    .line 343
    sget-object v1, Lo/getSdpToSend;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 366
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    and-int/lit8 v2, v2, -0xf

    :cond_14
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_15

    .line 344
    sget-object v3, Lo/getSdpToSend;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 367
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    and-int/lit8 v2, v2, -0x71

    :cond_15
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_16

    .line 345
    sget-object v4, Lo/getSdpToSend;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 368
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_17

    .line 346
    sget-object v7, Lo/getSdpToSend;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 369
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_b
    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 350
    sget-object v8, Lo/getSdpToSend;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 351
    sget-object v9, Lo/getSdpToSend;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    .line 352
    sget-object v10, Lo/getSdpToSend;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    .line 353
    sget-object v11, Lo/getSdpToSend;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 354
    sget v9, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v9

    .line 349
    invoke-static {v8, v5, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_a

    .line 356
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lo/handleOfferWithPostRingingCallback;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/handleOfferWithPostRingingCallback;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static synthetic read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    .line 4335
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->write()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 44266
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object v8, v1

    sget v2, Lo/getRemoteAddress$read;->MediaBrowserCompatMediaItem:I

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44267
    new-instance v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object v9, v10

    sget v1, Lo/getRemoteAddress$read;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44268
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object v10, v1

    sget v2, Lo/getRemoteAddress$read;->MediaMetadataCompat:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44269
    new-instance v12, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object v11, v12

    sget v1, Lo/getRemoteAddress$read;->IMediaControllerCallback:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44270
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object v12, v1

    sget v2, Lo/getRemoteAddress$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44271
    new-instance v14, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object v13, v14

    sget v1, Lo/getRemoteAddress$read;->RatingCompat:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44272
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object v14, v1

    sget v2, Lo/getRemoteAddress$read;->AudioAttributesCompatParcelizer:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44273
    new-instance v16, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v15, v16

    sget v1, Lo/getRemoteAddress$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44274
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v16, v1

    sget v2, Lo/getRemoteAddress$read;->MediaDescriptionCompat:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44275
    new-instance v18, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v17, v18

    sget v1, Lo/getRemoteAddress$read;->IconCompatParcelizer:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44276
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v18, v1

    sget v2, Lo/getRemoteAddress$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44277
    new-instance v20, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v19, v20

    sget v1, Lo/getRemoteAddress$read;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44278
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v20, v1

    sget v2, Lo/getRemoteAddress$read;->write:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44279
    new-instance v22, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v21, v22

    sget v1, Lo/getRemoteAddress$read;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44280
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v22, v1

    sget v2, Lo/getRemoteAddress$read;->ParcelableVolumeInfo:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44281
    new-instance v24, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v23, v24

    sget v1, Lo/getRemoteAddress$read;->PlaybackStateCompatCustomAction:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v29}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44282
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v24, v1

    sget v2, Lo/getRemoteAddress$read;->MediaSessionCompatToken:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44283
    new-instance v26, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v25, v26

    sget v1, Lo/getRemoteAddress$read;->PlaybackStateCompat:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-direct/range {v26 .. v31}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44284
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v26, v1

    sget v2, Lo/getRemoteAddress$read;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44285
    new-instance v28, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v27, v28

    sget v1, Lo/getRemoteAddress$read;->MediaSessionCompatQueueItem:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    invoke-direct/range {v28 .. v33}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44286
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v28, v1

    sget v2, Lo/getRemoteAddress$read;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44287
    new-instance v30, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v29, v30

    sget v1, Lo/getRemoteAddress$read;->read:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    invoke-direct/range {v30 .. v35}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44288
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v30, v1

    sget v2, Lo/getRemoteAddress$read;->a:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44289
    new-instance v32, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v31, v32

    sget v1, Lo/getRemoteAddress$read;->MediaBrowserCompatItemReceiver:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    const/16 v35, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    invoke-direct/range {v32 .. v37}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44290
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v32, v1

    sget v2, Lo/getRemoteAddress$read;->invoke:I

    invoke-static {v2, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44291
    new-instance v34, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-object/from16 v33, v34

    sget v1, Lo/getRemoteAddress$read;->IMediaSession:I

    invoke-static {v1, v0, v7}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    const/16 v37, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v39}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44265
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-object v7, v1

    const/16 v34, 0x1

    invoke-direct/range {v7 .. v34}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Z)V

    const v2, -0x159f2ec

    .line 333
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 360
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 361
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 334
    :cond_0
    new-instance v3, Lo/getCallImplWithID;

    invoke-direct {v3, v1}, Lo/getCallImplWithID;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)V

    .line 363
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    return-object v0
.end method

.method public static final write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 23093
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 23363
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 24103
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 24366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 25109
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 25369
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 26115
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 26372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 27147
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 27384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 28154
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 28387
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v14

    .line 29169
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 29393
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 30175
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 30396
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 31181
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 31399
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 32187
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 32402
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 33193
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 33405
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 34199
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 34408
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 35205
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 35411
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 36209
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->RatingCompat:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 36414
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 37211
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IMediaSession:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 37417
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 38213
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->a:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 38420
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 39215
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->write:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 39423
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 40217
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 40426
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 41219
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 41429
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 42221
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 42432
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 43223
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 43435
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 230
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-object v2, v0

    invoke-direct/range {v2 .. v29}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Z)V

    return-object v0
.end method

.method public static final write(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 6302
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 6303
    :cond_0
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 7093
    :cond_1
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 7363
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6304
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 8103
    :cond_2
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 8366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6305
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 9109
    :cond_3
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 9369
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6306
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 10115
    :cond_4
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 10372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6307
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 6308
    :cond_5
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 6309
    :cond_6
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 6310
    :cond_7
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 11147
    :cond_8
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 11384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6311
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 12154
    :cond_9
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 12387
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6312
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 6313
    :cond_a
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 13169
    :cond_b
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 13393
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6314
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 14175
    :cond_c
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 14396
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6315
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 15181
    :cond_d
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 15399
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6316
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 16187
    :cond_e
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 16402
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6317
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 17199
    :cond_f
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 17408
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6318
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 18211
    :cond_10
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IMediaSession:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 18417
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6319
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto/16 :goto_0

    .line 19215
    :cond_11
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->write:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 19423
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6320
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto :goto_0

    .line 20217
    :cond_12
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 20426
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6321
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto :goto_0

    .line 21219
    :cond_13
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 21429
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6322
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto :goto_0

    .line 22221
    :cond_14
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 22432
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 6323
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto :goto_0

    .line 6324
    :cond_15
    sget-object v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto :goto_0

    .line 6325
    :cond_16
    sget-object v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->invoke()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    goto :goto_0

    .line 6326
    :cond_17
    sget-object p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->a()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    .line 358
    :goto_0
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->a()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-nez v0, :cond_18

    return-object p0

    .line 298
    :cond_18
    sget-object p0, Lo/getSdpToSend;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 359
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 298
    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 2000
    const-string v0, ""

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lo/getSdpToSend;->invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
