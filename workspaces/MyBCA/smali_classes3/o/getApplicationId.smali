.class public Lo/getApplicationId;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public final read:Lo/fromResource$invoke;

.field public final write:Lo/DebitCardDashboardViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardDashboardViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 28
    check-cast p1, Lo/fromResource$invoke;

    iput-object p1, p0, Lo/getApplicationId;->read:Lo/fromResource$invoke;

    .line 29
    iput-object p2, p0, Lo/getApplicationId;->write:Lo/DebitCardDashboardViewModel;

    return-void
.end method

.method static bridge synthetic write(Lo/getApplicationId;)Lo/fromResource$invoke;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getApplicationId;->read:Lo/fromResource$invoke;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/getApplicationId;->write:Lo/DebitCardDashboardViewModel;

    .line 1049
    iget-object v1, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1050
    iget-object v1, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 1051
    iget-object v0, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
