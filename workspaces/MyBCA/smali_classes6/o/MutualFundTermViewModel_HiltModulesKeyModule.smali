.class public final Lo/MutualFundTermViewModel_HiltModulesKeyModule;
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
.field public invoke:Ljava/lang/String;

.field private final read:Lo/MutualFundSwitchingPINViewModel;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 25
    iput-object p1, p0, Lo/MutualFundTermViewModel_HiltModulesKeyModule;->read:Lo/MutualFundSwitchingPINViewModel;

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

    .line 30
    iget-object v0, p0, Lo/MutualFundTermViewModel_HiltModulesKeyModule;->read:Lo/MutualFundSwitchingPINViewModel;

    iget-object v1, p0, Lo/MutualFundTermViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/MutualFundTermViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/MutualFundSwitchingPINViewModel;->write(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
