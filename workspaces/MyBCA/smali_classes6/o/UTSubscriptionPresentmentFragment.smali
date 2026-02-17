.class public final Lo/UTSubscriptionPresentmentFragment;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lo/MutualFundGoalTransactionListViewModel;",
        "Lo/MutualFundGoalTransactionListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 10
    iput-object p1, p0, Lo/UTSubscriptionPresentmentFragment;->RemoteActionCompatParcelizer:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 9
    check-cast p1, Lo/MutualFundGoalTransactionListViewModel;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lo/UTSubscriptionPresentmentFragment;->RemoteActionCompatParcelizer:Lo/MutualFundSwitchingPINViewModel;

    invoke-interface {v0, p1}, Lo/MutualFundSwitchingPINViewModel;->a(Lo/MutualFundGoalTransactionListViewModel;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
