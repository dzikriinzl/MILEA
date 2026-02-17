.class public Lo/lambdagetComponents3;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ProxyAddressActiveListViewModel;

.field public final read:Lo/safeValue$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ProxyAddressActiveListViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 33
    check-cast p1, Lo/safeValue$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/lambdagetComponents3;->read:Lo/safeValue$RemoteActionCompatParcelizer;

    .line 34
    iput-object p2, p0, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer:Lo/ProxyAddressActiveListViewModel;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/lambdagetComponents3;)Lo/safeValue$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/lambdagetComponents3;->read:Lo/safeValue$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/lambdagetComponents3;->RemoteActionCompatParcelizer:Lo/ProxyAddressActiveListViewModel;

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
