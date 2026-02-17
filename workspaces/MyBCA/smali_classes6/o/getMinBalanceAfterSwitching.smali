.class public final Lo/getMinBalanceAfterSwitching;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lo/MutualFundSwitchingPINViewModel;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getMinBalanceAfterSwitching;->a:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/getMinBalanceAfterSwitching;->a:Lo/MutualFundSwitchingPINViewModel;

    iget-object v1, p0, Lo/getMinBalanceAfterSwitching;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/getMinBalanceAfterSwitching;->read:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/MutualFundSwitchingPINViewModel;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
