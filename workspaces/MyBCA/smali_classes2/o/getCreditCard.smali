.class public Lo/getCreditCard;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public final a:Lo/LayoutShimmerListCashInBinding$write;

.field public final invoke:Lo/ActivityCardlessReceiptBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ActivityCardlessReceiptBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 33
    check-cast p1, Lo/LayoutShimmerListCashInBinding$write;

    iput-object p1, p0, Lo/getCreditCard;->a:Lo/LayoutShimmerListCashInBinding$write;

    .line 34
    iput-object p2, p0, Lo/getCreditCard;->invoke:Lo/ActivityCardlessReceiptBinding;

    return-void
.end method

.method static bridge synthetic a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getCreditCard;->a:Lo/LayoutShimmerListCashInBinding$write;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    .line 94
    iget-object v0, p0, Lo/getCreditCard;->invoke:Lo/ActivityCardlessReceiptBinding;

    .line 1044
    iget-object v1, v0, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1045
    iget-object v1, v0, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 1046
    iget-object v0, v0, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
