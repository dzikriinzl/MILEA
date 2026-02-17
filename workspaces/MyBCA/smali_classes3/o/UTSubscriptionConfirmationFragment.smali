.class public final Lo/UTSubscriptionConfirmationFragment;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lo/MutualFundGoalTransactionListViewModel;",
        "Lo/getSignPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 11
    iput-object p1, p0, Lo/UTSubscriptionConfirmationFragment;->write:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 0

    .line 10
    check-cast p1, Lo/getSignPublicKey;

    .line 1015
    iget-object p1, p0, Lo/UTSubscriptionConfirmationFragment;->write:Lo/MutualFundSwitchingPINViewModel;

    invoke-interface {p1}, Lo/MutualFundSwitchingPINViewModel;->RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
