.class final Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;
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
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/accessgetHasConcurrentFrameWorkLocked;

.field final synthetic invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLkotlin/jvm/functions/Function3;Lo/accessgetHasConcurrentFrameWorkLocked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->write:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->invoke:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 98
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1099
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1099
    :cond_0
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->write:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    if-eqz p2, :cond_1

    const p2, -0x4804c243

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 1100
    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->write:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    new-instance p2, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4$2;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->invoke:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-direct {p2, v3, v4}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4$2;-><init>(Lkotlin/jvm/functions/Function3;Lo/accessgetHasConcurrentFrameWorkLocked;)V

    const/16 v3, 0x36

    const v4, 0x53b0105d

    const/4 v5, 0x1

    invoke-static {v4, v5, p2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0xe00

    const/4 v6, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/RefreshKt;->RefreshableLayout(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1099
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p2, -0x48023572

    .line 1103
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1104
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->invoke:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
