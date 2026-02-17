.class public final Lo/QRISStatisWebformViewModel;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ActivityWelmaFixedIncomeProductListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private read:Lo/getSupportingColor;

.field private write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/QRISStatisWebformViewModel;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getSupportingColor$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 24
    new-instance v0, Lo/getSupportingColor;

    invoke-direct {v0}, Lo/getSupportingColor;-><init>()V

    iput-object v0, p0, Lo/QRISStatisWebformViewModel;->read:Lo/getSupportingColor;

    .line 1018
    iput-object p1, v0, Lo/getSupportingColor;->chainingId:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lo/QRISStatisWebformViewModel;->read:Lo/getSupportingColor;

    .line 2030
    iput-object p4, p1, Lo/getSupportingColor;->maritalStatusCode:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lo/QRISStatisWebformViewModel;->read:Lo/getSupportingColor;

    .line 3022
    iput-object p2, p1, Lo/getSupportingColor;->tncVersion:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lo/QRISStatisWebformViewModel;->read:Lo/getSupportingColor;

    .line 4026
    iput-object p3, p1, Lo/getSupportingColor;->topUpAmount:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lo/QRISStatisWebformViewModel;->read:Lo/getSupportingColor;

    .line 5034
    iput-object p5, p1, Lo/getSupportingColor;->spouse:Lo/getSupportingColor$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ActivityWelmaFixedIncomeProductListBinding;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/QRISStatisWebformViewModel;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/QRISStatisWebformViewModel;->read:Lo/getSupportingColor;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->a(Lo/getSupportingColor;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
