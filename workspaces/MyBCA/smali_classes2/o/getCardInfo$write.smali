.class final Lo/getCardInfo$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCardInfo;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getMaskedCardNumber;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/getPublicKey;ZZLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Z

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/getPublicKey;

.field final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lo/getMaskedCardNumber;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getMaskedCardNumber;Lo/getPublicKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lo/getCardInfo$write;->IconCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getCardInfo$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object p3, p0, Lo/getCardInfo$write;->MediaBrowserCompatSearchResultReceiver:Lo/getMaskedCardNumber;

    iput-object p4, p0, Lo/getCardInfo$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/getPublicKey;

    iput-boolean p5, p0, Lo/getCardInfo$write;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p6, p0, Lo/getCardInfo$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getCardInfo$write;->write:Ljava/lang/String;

    iput-object p8, p0, Lo/getCardInfo$write;->invoke:Ljava/lang/String;

    iput-object p9, p0, Lo/getCardInfo$write;->read:Ljava/lang/String;

    iput-object p10, p0, Lo/getCardInfo$write;->a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-boolean p11, p0, Lo/getCardInfo$write;->AudioAttributesImplBaseParcelizer:Z

    iput-object p12, p0, Lo/getCardInfo$write;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, Lo/getCardInfo$write;->AudioAttributesImplApi21Parcelizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 109
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1110
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.core.presentation.sourceoffund.SourceOfFundPlaceholderWithBalance.<anonymous> (SourceOfFundPlaceholderWithBalance.kt:109)"

    const v4, -0x6c9413fb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1111
    :cond_1
    iget-object v1, v0, Lo/getCardInfo$write;->IconCompatParcelizer:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1110
    iget-object v2, v0, Lo/getCardInfo$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v12, v0, Lo/getCardInfo$write;->MediaBrowserCompatSearchResultReceiver:Lo/getMaskedCardNumber;

    iget-object v13, v0, Lo/getCardInfo$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/getPublicKey;

    iget-boolean v14, v0, Lo/getCardInfo$write;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v15, v0, Lo/getCardInfo$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/getCardInfo$write;->write:Ljava/lang/String;

    iget-object v5, v0, Lo/getCardInfo$write;->invoke:Ljava/lang/String;

    iget-object v6, v0, Lo/getCardInfo$write;->read:Ljava/lang/String;

    iget-object v7, v0, Lo/getCardInfo$write;->a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-boolean v8, v0, Lo/getCardInfo$write;->AudioAttributesImplBaseParcelizer:Z

    iget-object v9, v0, Lo/getCardInfo$write;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v0, Lo/getCardInfo$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 1385
    sget-object v16, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 1386
    sget-object v16, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    move/from16 v16, v11

    const/4 v11, 0x0

    .line 1389
    invoke-static {v3, v0, v10, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 1392
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1393
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    move-object/from16 v21, v9

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1396
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move/from16 v20, v8

    .line 1398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1399
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1401
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1403
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1405
    :goto_0
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1406
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1407
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1409
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1411
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1412
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1416
    :cond_5
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1419
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/4 v0, 0x0

    .line 1113
    invoke-static {v2, v10, v0}, Lo/getCardInfo;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1117
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 3103
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3366
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1118
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 1119
    new-instance v0, Lo/getCardInfo$write$RemoteActionCompatParcelizer;

    move/from16 v1, v16

    move-object v11, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v22, v1

    invoke-direct/range {v11 .. v22}, Lo/getCardInfo$write$RemoteActionCompatParcelizer;-><init>(Lo/getMaskedCardNumber;Lo/getPublicKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLkotlin/jvm/functions/Function0;Z)V

    const/16 v1, 0x36

    const v4, -0x1d5adadb

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x6

    const/high16 v7, 0x30000

    or-int v8, v0, v7

    const/16 v9, 0x19

    move-object v7, v10

    .line 1116
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
