.class public final Lo/getProductNameFrom;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/MutualFundRegularHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/MutualFundRegularHomeViewModel;

.field private final a:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getProductNameFrom;->a:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/MutualFundRegularHomeViewModel;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/getProductNameFrom;->a:Lo/MutualFundSwitchingPINViewModel;

    iget-object v1, p0, Lo/getProductNameFrom;->RemoteActionCompatParcelizer:Lo/MutualFundRegularHomeViewModel;

    invoke-interface {v0, v1}, Lo/MutualFundSwitchingPINViewModel;->invoke(Lo/MutualFundRegularHomeViewModel;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lo/MutualFundRegularHomeViewModel;

    invoke-direct {v0}, Lo/MutualFundRegularHomeViewModel;-><init>()V

    iput-object v0, p0, Lo/getProductNameFrom;->RemoteActionCompatParcelizer:Lo/MutualFundRegularHomeViewModel;

    .line 22
    invoke-virtual {v0, p1}, Lo/MutualFundRegularHomeViewModel;->setCode(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lo/getProductNameFrom;->RemoteActionCompatParcelizer:Lo/MutualFundRegularHomeViewModel;

    invoke-virtual {p1, p2}, Lo/MutualFundRegularHomeViewModel;->setBillId(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lo/getProductNameFrom;->RemoteActionCompatParcelizer:Lo/MutualFundRegularHomeViewModel;

    invoke-virtual {p1, p3}, Lo/MutualFundRegularHomeViewModel;->setLobId(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lo/getProductNameFrom;->RemoteActionCompatParcelizer:Lo/MutualFundRegularHomeViewModel;

    invoke-virtual {p1, p4}, Lo/MutualFundRegularHomeViewModel;->setSelectedNumber(Ljava/lang/String;)V

    return-void
.end method
