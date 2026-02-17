.class public final Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
        "p0",
        "",
        "p1",
        "clovePullRefreshIndicatorTransform",
        "(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)Landroidx/compose/ui/Modifier;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4r9U91hWpzQB7TFsn_P8hUb-8Zs(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLo/OperationAppendValue;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt;->clovePullRefreshIndicatorTransform$lambda$4$lambda$3(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLo/OperationAppendValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pff73Aelpz6rUTANYpT0WCbZI6k(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt;->clovePullRefreshIndicatorTransform$lambda$4$lambda$2(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final clovePullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$clovePullRefreshIndicatorTransform$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$clovePullRefreshIndicatorTransform$$inlined$debugInspectorInfo$1;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 51
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 21
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v2, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda0;-><init>()V

    .line 1400
    new-instance v3, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v3, v2}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)V

    .line 2484
    new-instance p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {p1, v2}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 51
    invoke-static {p0, v0, p1}, Lo/TrieNodeKeysIterator;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clovePullRefreshIndicatorTransform$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt;->clovePullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final clovePullRefreshIndicatorTransform$lambda$4$lambda$2(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 57
    sget-object v1, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->invoke()I

    move-result v7

    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v8

    .line 65
    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v1

    invoke-interface {v1}, Lo/resetTransientState;->a()V

    .line 67
    :try_start_0
    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v2

    const v3, -0x800001

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    invoke-interface/range {v2 .. v7}, Lo/getBlockHpuvwBQ;->RemoteActionCompatParcelizer(FFFFI)V

    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object p0

    invoke-interface {p0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 71
    invoke-interface {v0, v8, v9}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 70
    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v1

    invoke-interface {v1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 71
    invoke-interface {v0, v8, v9}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw p0
.end method

.method private static final clovePullRefreshIndicatorTransform$lambda$4$lambda$3(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLo/OperationAppendValue;)Lkotlin/Unit;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getPosition$clove_ui_release()F

    move-result v0

    invoke-interface {p2}, Lo/OperationAppendValue;->IconCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p2, v0}, Lo/OperationAppendValue;->MediaBrowserCompatMediaItem(F)V

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getRefreshing$clove_ui_release()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Lo/push;->a()Lo/IntStack;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getPosition$clove_ui_release()F

    move-result v0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getThreshold$clove_ui_release()F

    move-result p0

    div-float/2addr v0, p0

    invoke-interface {p1, v0}, Lo/IntStack;->read(F)F

    move-result p0

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-static {p0, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 45
    invoke-interface {p2, p0}, Lo/OperationAppendValue;->AudioAttributesImplApi26Parcelizer(F)V

    .line 46
    invoke-interface {p2, p0}, Lo/OperationAppendValue;->AudioAttributesCompatParcelizer(F)V

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
