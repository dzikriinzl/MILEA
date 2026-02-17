.class public final synthetic Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;->f$1:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;->f$1:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    invoke-static {v0, v1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt;->$r8$lambda$XC2vXc-2JNpoU7zpnk45aFh1hDA(ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
