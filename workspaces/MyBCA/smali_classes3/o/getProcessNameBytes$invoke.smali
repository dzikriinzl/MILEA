.class final Lo/getProcessNameBytes$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProcessNameBytes;->write(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/CpuMetricReadingOrBuilder;Lo/encodeHex;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/mutableCollisionAddAll;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CpuMetricReadingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/mutableCollisionAddAll;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/mutableCollisionAddAll;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CpuMetricReadingOrBuilder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getProcessNameBytes$invoke;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/getProcessNameBytes$invoke;->a:Lo/mutableCollisionAddAll;

    iput-object p3, p0, Lo/getProcessNameBytes$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getProcessNameBytes$invoke;->write:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;
    .locals 21

    .line 0
    const-string v0, ""

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3246
    invoke-interface/range {p0 .. p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 3247
    :cond_0
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v13, -0x79f1ea3b

    const v8, 0x79f1ea3e

    move v1, v8

    move v7, v13

    invoke-static/range {v1 .. v7}, Lo/getProcessNameBytes;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CpuMetricReadingOrBuilder;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v18

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v19

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v17

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v20

    const v15, -0x1700dd7

    const v14, 0x1700dd7

    invoke-static/range {v14 .. v20}, Lo/CpuMetricReadingOrBuilder;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3248
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    move v7, v8

    move-object v8, v1

    invoke-static/range {v7 .. v13}, Lo/getProcessNameBytes;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CpuMetricReadingOrBuilder;

    invoke-virtual {v1}, Lo/CpuMetricReadingOrBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3250
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v13, -0x79f1ea3b

    const v0, 0x79f1ea3e

    move v1, v0

    move v7, v13

    invoke-static/range {v1 .. v7}, Lo/getProcessNameBytes;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CpuMetricReadingOrBuilder;

    .line 1233
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    move v7, v0

    invoke-static/range {v7 .. v13}, Lo/getProcessNameBytes;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CpuMetricReadingOrBuilder;

    invoke-static {p1}, Lo/CpuMetricReadingOrBuilder;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 1232
    invoke-static {v1, p1, v0, v2}, Lo/CpuMetricReadingOrBuilder;->a(Lo/CpuMetricReadingOrBuilder;Ljava/lang/String;II)Lo/CpuMetricReadingOrBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getProcessNameBytes;->a(Landroidx/compose/runtime/MutableState;Lo/CpuMetricReadingOrBuilder;)V

    .line 1235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_0

    .line 2259
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 2260
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v6, -0x79f1ea3b

    const v0, 0x79f1ea3e

    invoke-static/range {v0 .. v6}, Lo/getProcessNameBytes;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CpuMetricReadingOrBuilder;

    invoke-virtual {p0}, Lo/CpuMetricReadingOrBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 223
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4224
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.transfer.bca.presentation.views.add.TransferBcaInputAccNumContent.<anonymous> (TransferBcaInputAccNumScreen.kt:223)"

    const v4, -0x2901c058

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4225
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4224
    iget-object v2, v0, Lo/getProcessNameBytes$invoke;->read:Landroid/content/Context;

    iget-object v9, v0, Lo/getProcessNameBytes$invoke;->a:Lo/mutableCollisionAddAll;

    iget-object v7, v0, Lo/getProcessNameBytes$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/getProcessNameBytes$invoke;->write:Lkotlin/jvm/functions/Function1;

    .line 4267
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 4268
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    const/4 v15, 0x0

    .line 4271
    invoke-static {v3, v4, v10, v15}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 4274
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 4275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 5256
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4278
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 4280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4281
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 4282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 4283
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4285
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 4287
    :goto_0
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 4288
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4289
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4291
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 4293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 4294
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4298
    :cond_5
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4301
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 4228
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4229
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 4230
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v24

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v23

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v21

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v22

    const v32, -0x79f1ea3b

    const v33, 0x79f1ea3e

    move/from16 v19, v33

    move/from16 v25, v32

    invoke-static/range {v19 .. v25}, Lo/getProcessNameBytes;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CpuMetricReadingOrBuilder;

    invoke-virtual {v3}, Lo/CpuMetricReadingOrBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object/from16 v22, v3

    .line 4237
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v29

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    move/from16 v25, v33

    move/from16 v31, v32

    invoke-static/range {v25 .. v31}, Lo/getProcessNameBytes;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CpuMetricReadingOrBuilder;

    invoke-virtual {v3, v2}, Lo/CpuMetricReadingOrBuilder;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4238
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v29

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static/range {v25 .. v31}, Lo/getProcessNameBytes;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CpuMetricReadingOrBuilder;

    invoke-virtual {v3}, Lo/CpuMetricReadingOrBuilder;->invoke()Z

    move-result v27

    .line 4236
    new-instance v30, Lo/onRemoveStream;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3

    const/16 v29, 0x0

    move-object/from16 v23, v30

    move-object/from16 v26, v2

    invoke-direct/range {v23 .. v29}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4241
    sget-object v2, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->RemoteActionCompatParcelizer()I

    move-result v38

    .line 4242
    sget-object v2, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->RemoteActionCompatParcelizer()I

    move-result v37

    .line 4240
    new-instance v23, Lo/slotruntime_release;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x73

    const/16 v43, 0x0

    move-object/from16 v34, v23

    invoke-direct/range {v34 .. v43}, Lo/slotruntime_release;-><init>(ILjava/lang/Boolean;IILo/SaveableStateHolderImplCompanionSaver2;Ljava/lang/Boolean;Lo/SaveableStateRegistryKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x5a0346ac

    .line 4244
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 4302
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_7

    .line 4303
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    .line 4245
    :cond_7
    new-instance v6, Lo/clearCpuMetricReadings;

    invoke-direct {v6, v9, v5, v7}, Lo/clearCpuMetricReadings;-><init>(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 4305
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4245
    :cond_8
    move-object/from16 v35, v6

    check-cast v35, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4244
    new-instance v24, Lo/setVersionruntime_release;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3e

    const/16 v42, 0x0

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v42}, Lo/setVersionruntime_release;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x5a0390fb

    .line 4230
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 4308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 4309
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 4231
    :cond_9
    new-instance v3, Lo/clearAndroidMemoryReadings;

    invoke-direct {v3, v7}, Lo/clearAndroidMemoryReadings;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 4311
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4231
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4244
    sget v2, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    shl-int/lit8 v2, v2, 0xc

    or-int/lit8 v19, v2, 0x6

    const/16 v20, 0x0

    const v21, 0x1fca8

    move-object/from16 v2, v22

    move-object/from16 v44, v5

    move-object/from16 v5, v30

    move-object/from16 p1, v7

    move-object/from16 v7, v18

    move-object/from16 v45, v9

    move-object/from16 v9, v23

    move-object/from16 p2, v10

    move-object/from16 v10, v24

    move-object/from16 v18, p2

    .line 4227
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 4253
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, p2

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4255
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 4256
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 4257
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v29

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    move/from16 v25, v33

    move/from16 v31, v32

    invoke-static/range {v25 .. v31}, Lo/getProcessNameBytes;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CpuMetricReadingOrBuilder;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    const v4, -0x1700dd7

    const v3, 0x1700dd7

    invoke-static/range {v3 .. v9}, Lo/CpuMetricReadingOrBuilder;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v1, -0x5a0301eb

    .line 4256
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v45

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v44

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 4314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    if-nez v3, :cond_b

    .line 4315
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_c

    .line 4258
    :cond_b
    new-instance v9, Lo/clearSessionId;

    invoke-direct {v9, v1, v4, v6}, Lo/clearSessionId;-><init>(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 4317
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4258
    :cond_c
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x30000000

    const/4 v14, 0x0

    const/16 v16, 0x5b9

    move-object v12, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 4254
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 4320
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    :cond_d
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
