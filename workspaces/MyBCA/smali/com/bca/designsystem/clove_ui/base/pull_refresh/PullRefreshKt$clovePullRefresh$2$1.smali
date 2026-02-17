.class final synthetic Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    const-string v4, "onPull"

    const-string v5, "onPull$clove_ui_release(F)F"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    invoke-virtual {v0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->onPull$clove_ui_release(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt$clovePullRefresh$2$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
