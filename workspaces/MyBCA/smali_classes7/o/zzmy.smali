.class public Lo/zzmy;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public final invoke:Lo/zzmx$a;

.field public final write:Lo/WebformApprovalGeneralException;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WebformApprovalGeneralException;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 25
    check-cast p1, Lo/zzmx$a;

    iput-object p1, p0, Lo/zzmy;->invoke:Lo/zzmx$a;

    .line 26
    iput-object p2, p0, Lo/zzmy;->write:Lo/WebformApprovalGeneralException;

    return-void
.end method

.method static bridge synthetic invoke(Lo/zzmy;)Lo/zzmx$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/zzmy;->invoke:Lo/zzmx$a;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/zzmy;->write:Lo/WebformApprovalGeneralException;

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
