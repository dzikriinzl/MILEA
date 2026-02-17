.class public final synthetic Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1;->f$0:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1;->f$0:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lo/OperationAppendValue;

    invoke-static {v0, v1, p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorTransformKt;->$r8$lambda$4r9U91hWpzQB7TFsn_P8hUb-8Zs(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLo/OperationAppendValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
