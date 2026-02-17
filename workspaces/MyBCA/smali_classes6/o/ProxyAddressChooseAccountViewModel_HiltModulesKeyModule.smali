.class public final Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Ljava/lang/String;

.field private write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
