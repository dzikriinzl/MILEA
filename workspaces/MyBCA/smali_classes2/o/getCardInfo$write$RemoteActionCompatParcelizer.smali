.class final Lo/getCardInfo$write$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCardInfo$write;
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
.field final synthetic AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getMaskedCardNumber;

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Z

.field final synthetic MediaBrowserCompatMediaItem:Lo/getPublicKey;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getMaskedCardNumber;Lo/getPublicKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMaskedCardNumber;",
            "Lo/getPublicKey;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getMaskedCardNumber;

    iput-object p2, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getPublicKey;

    iput-boolean p3, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p4, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iput-object p8, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-boolean p9, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iput-object p10, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 119
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1120
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1120
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.core.presentation.sourceoffund.SourceOfFundPlaceholderWithBalance.<anonymous>.<anonymous>.<anonymous> (SourceOfFundPlaceholderWithBalance.kt:119)"

    const v4, -0x1d5adadb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getMaskedCardNumber;

    iget-object v2, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getPublicKey;

    iget-boolean v3, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v4, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v8, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-boolean v9, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iget-object v10, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 1385
    sget-object v13, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 1386
    sget-object v14, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v14

    .line 1387
    sget-object v15, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v15

    const/4 v0, 0x0

    .line 1390
    invoke-static {v14, v15, v12, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v14

    .line 1393
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 1394
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    move/from16 p2, v11

    const v11, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v13}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1397
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v10

    .line 1399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1400
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1402
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1404
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1406
    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 1407
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1408
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1410
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1412
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 1413
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1414
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1417
    :cond_5
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1420
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 1123
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v10, 0x0

    .line 1121
    invoke-static {v1, v2, v12, v0, v10}, Lo/getCardInfo;->a(Lo/getMaskedCardNumber;Lo/getPublicKey;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x6714f07e

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v3, :cond_7

    .line 1127
    sget-object v0, Lo/ItemPeriodListContentOthersBinding;->write:Ljava/lang/String;

    .line 1128
    sget-object v1, Lo/ItemPeriodListContentOthersBinding;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1126
    invoke-static {v0, v1}, Lo/ItemPeriodListContentOthersBinding;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_6

    .line 1132
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v4

    .line 1139
    :goto_1
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v10, v0, 0xc

    const/4 v11, 0x0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v9

    move-object/from16 v7, v16

    move/from16 v8, p2

    move-object v9, v12

    .line 1131
    invoke-static/range {v1 .. v11}, Lo/getCardInfo;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1421
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
