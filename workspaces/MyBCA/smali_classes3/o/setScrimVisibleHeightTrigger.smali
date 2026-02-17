.class public Lo/setScrimVisibleHeightTrigger;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public invoke:Lo/setForceApplySystemWindowInsetTop$read;

.field public write:Lo/DebitCardDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardDashboardFragment;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 26
    check-cast p1, Lo/setForceApplySystemWindowInsetTop$read;

    iput-object p1, p0, Lo/setScrimVisibleHeightTrigger;->invoke:Lo/setForceApplySystemWindowInsetTop$read;

    .line 27
    iput-object p2, p0, Lo/setScrimVisibleHeightTrigger;->write:Lo/DebitCardDashboardFragment;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/setScrimVisibleHeightTrigger;->write:Lo/DebitCardDashboardFragment;

    .line 1045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 1047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
