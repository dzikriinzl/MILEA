.class final Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt;->ClovePullRefreshIndicator(ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic $refreshing:Z

.field final synthetic $state:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;


# direct methods
.method constructor <init>(ZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1;->$refreshing:Z

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1;->$contentColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1;->$state:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 69
    :cond_0
    iget-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1;->$refreshing:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3, v0, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/IntStateDefaultImpls;

    .line 71
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1$1;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1;->$contentColor:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1;->$state:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    invoke-direct {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$ClovePullRefreshIndicator$1$1;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)V

    const/16 v1, 0x36

    const v2, -0x14affb03

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, ""

    const/16 v7, 0x6d80

    const/4 v8, 0x2

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lo/getSlotIndex;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
