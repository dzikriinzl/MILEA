.class public Lo/FirebaseKt;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lo/DebitCardDashboardViewModel;

.field public read:Lo/app$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardDashboardViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 30
    check-cast p1, Lo/app$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/FirebaseKt;->read:Lo/app$RemoteActionCompatParcelizer;

    .line 31
    iput-object p2, p0, Lo/FirebaseKt;->RemoteActionCompatParcelizer:Lo/DebitCardDashboardViewModel;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/FirebaseKt;->RemoteActionCompatParcelizer:Lo/DebitCardDashboardViewModel;

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
