.class public final Lo/getMinSwitching;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public read:Lo/MutualFundGoalTopUpTransactionFormViewModel;

.field private final write:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getMinSwitching;->write:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/getMinSwitching;->write:Lo/MutualFundSwitchingPINViewModel;

    iget-object v1, p0, Lo/getMinSwitching;->read:Lo/MutualFundGoalTopUpTransactionFormViewModel;

    invoke-interface {v0, v1}, Lo/MutualFundSwitchingPINViewModel;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
