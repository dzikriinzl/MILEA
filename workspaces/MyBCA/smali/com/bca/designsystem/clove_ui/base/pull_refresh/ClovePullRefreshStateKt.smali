.class public final Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberClovePullRefreshState",
        "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
        "refreshing",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "",
        "refreshThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "refreshingOffset",
        "rememberClovePullRefreshState-UuyPYSY",
        "(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
        "DragMultiplier",
        "",
        "clove-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DragMultiplier:F = 0.5f


# direct methods
.method public static synthetic $r8$lambda$FQw4m9i_ZXaRNnMvq5HjdPtsz34(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState_UuyPYSY$lambda$3(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x447cd54b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 29
    sget-object p2, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;->getRefreshThreshold-D9Ej5fM()F

    move-result p2

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 30
    sget-object p3, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;

    invoke-virtual {p3}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshDefaults;->getRefreshingOffset-D9Ej5fM()F

    move-result p3

    :cond_1
    const/4 p6, 0x0

    .line 203
    invoke-static {p6}, Lo/getReadOnly;->invoke(F)F

    move-result p6

    .line 32
    invoke-static {p2, p6}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result p6

    if-lez p6, :cond_5

    .line 210
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    .line 211
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p6, v0, :cond_2

    .line 215
    sget-object p6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 214
    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p6, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    .line 213
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 216
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p6, v0

    .line 209
    :cond_2
    check-cast p6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 219
    invoke-virtual {p6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    shr-int/lit8 p5, p5, 0x3

    and-int/lit8 p5, p5, 0xe

    .line 35
    invoke-static {p1, p4, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 36
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 37
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 39
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 220
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 40
    invoke-interface {v1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    iput p2, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 41
    invoke-interface {v1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const p2, 0x7af498b6

    .line 39
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 221
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    .line 222
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_4

    .line 45
    :cond_3
    new-instance p3, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iget p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {p3, p6, p1, p2, v1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V

    .line 224
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_4
    check-cast p3, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p0, p5, v0}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 p0, 0x0

    invoke-static {p1, p4, p0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3

    .line 32
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The refresh trigger must be greater than zero!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final rememberClovePullRefreshState_UuyPYSY$lambda$3(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->setRefreshing$clove_ui_release(Z)V

    .line 50
    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->setThreshold$clove_ui_release(F)V

    .line 51
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->setRefreshingOffset$clove_ui_release(F)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
