.class public final synthetic Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic f$3:Lo/getNodesHpuvwBQ;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Landroidx/compose/runtime/State;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getNodesHpuvwBQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;->f$0:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;->f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;->f$3:Lo/getNodesHpuvwBQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;->f$0:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;->f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;->f$3:Lo/getNodesHpuvwBQ;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt;->$r8$lambda$CMTLs7xaH9V0vh1DoTq4Ez0yT54(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Landroidx/compose/runtime/State;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getNodesHpuvwBQ;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
