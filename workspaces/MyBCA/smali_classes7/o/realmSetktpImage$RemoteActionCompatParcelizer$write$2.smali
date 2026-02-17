.class final Lo/realmSetktpImage$RemoteActionCompatParcelizer$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmSetktpImage$RemoteActionCompatParcelizer$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/compose;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getRt;

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/getRt;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/realmSetktpImage$RemoteActionCompatParcelizer$write$2;->RemoteActionCompatParcelizer:Lo/getRt;

    iput p2, p0, Lo/realmSetktpImage$RemoteActionCompatParcelizer$write$2;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 265
    move-object/from16 v1, p1

    check-cast v1, Lo/compose;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v15, ""

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 1266
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 1266
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateSectionContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExchangeRateSection.kt:265)"

    const v5, 0xe2f0271

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/realmSetktpImage$RemoteActionCompatParcelizer$write$2;->RemoteActionCompatParcelizer:Lo/getRt;

    iget v2, v0, Lo/realmSetktpImage$RemoteActionCompatParcelizer$write$2;->read:I

    .line 1423
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1424
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 1425
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    const/4 v14, 0x0

    .line 1428
    invoke-static {v5, v6, v4, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 1431
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 2256
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v4, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1435
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1437
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1438
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1439
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1440
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1442
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1444
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1445
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1446
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1448
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1450
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1451
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1455
    :cond_5
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1458
    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 1268
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 1269
    invoke-virtual {v1}, Lo/getRt;->write()Ljava/util/List;

    move-result-object v3

    const/16 v22, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getKtpDocumentId;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/getKtpDocumentId;->write()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EKtpDataRealm;

    if-eqz v3, :cond_6

    .line 1271
    invoke-virtual {v3}, Lo/EKtpDataRealm;->write()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1

    :cond_6
    move-object/from16 v23, v22

    :goto_1
    const v3, 0x7f080334

    const/4 v13, 0x6

    .line 1273
    invoke-static {v3, v4, v13}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 1274
    invoke-static {v3, v4, v13}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 1275
    invoke-static {v3, v4, v13}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v24, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    const v21, 0xffc0

    move/from16 v26, v2

    move-object/from16 v2, v23

    move-object/from16 p1, v4

    move-object/from16 v4, v18

    move-object/from16 v18, p1

    .line 1267
    invoke-static/range {v2 .. v21}, Lo/animateAppearance;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    .line 1277
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, p1

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1279
    invoke-virtual {v1}, Lo/getRt;->write()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKtpDocumentId;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/getKtpDocumentId;->write()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    move/from16 v2, v26

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EKtpDataRealm;

    if-eqz v1, :cond_7

    .line 1281
    invoke-virtual {v1}, Lo/EKtpDataRealm;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    :cond_7
    if-nez v22, :cond_8

    move-object/from16 v2, v25

    goto :goto_2

    :cond_8
    move-object/from16 v2, v22

    .line 1282
    :goto_2
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 1283
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 1282
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v13, v1, v3

    const/16 v14, 0x3f2

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v15

    .line 1278
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
