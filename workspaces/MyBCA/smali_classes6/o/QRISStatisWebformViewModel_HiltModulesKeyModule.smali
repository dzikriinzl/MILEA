.class public final Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ActivityWelmaOccupationFormBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

.field private invoke:Lo/getInputPrefixColor;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;->a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lo/getInputPrefixColor;

    invoke-direct {v0}, Lo/getInputPrefixColor;-><init>()V

    iput-object v0, p0, Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;->invoke:Lo/getInputPrefixColor;

    .line 1016
    iput-object p1, v0, Lo/getInputPrefixColor;->loanAccountNumber:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;->invoke:Lo/getInputPrefixColor;

    .line 2024
    iput-object p2, p1, Lo/getInputPrefixColor;->loanId:Ljava/lang/String;

    return-void
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ActivityWelmaOccupationFormBinding;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;->a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;->invoke:Lo/getInputPrefixColor;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->a(Lo/getInputPrefixColor;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
