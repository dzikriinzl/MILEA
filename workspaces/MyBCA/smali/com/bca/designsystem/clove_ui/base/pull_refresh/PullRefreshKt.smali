.class public final Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a]\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0002\u001a\u0013\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t\u0012\u0004\u0012\u00020\u00080\u00072\'\u0010\u0004\u001a#\u0008\u0001\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
        "p0",
        "",
        "p1",
        "clovePullRefresh",
        "(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p2",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/Modifier;"
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
.method public static final synthetic access$clovePullRefresh$lambda$1$onRelease(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh$lambda$1$onRelease(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final clovePullRefresh(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$$inlined$debugInspectorInfo$1;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 88
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 21
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v2, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$2$1;

    invoke-direct {v2, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$2$2;

    invoke-direct {v3, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3, p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 88
    invoke-static {p0, v0, p1}, Lo/TrieNodeKeysIterator;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clovePullRefresh(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$$inlined$debugInspectorInfo$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$$inlined$debugInspectorInfo$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 90
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v2, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;

    invoke-direct {v2, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshNestedScrollConnection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    check-cast v2, Lo/forEachIndexed;

    .line 2375
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/forEachIndexed;Lo/forEachReversed;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 90
    invoke-static {p0, v0, p1}, Lo/TrieNodeKeysIterator;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clovePullRefresh$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clovePullRefresh$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 45
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic clovePullRefresh$lambda$1$onRelease(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->onRelease$clove_ui_release(F)F

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
