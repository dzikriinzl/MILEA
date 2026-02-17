.class public final Lo/PrimaryAccountViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getFlagMca;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/getInputFont;

.field private read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 20
    iput-object p1, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    .line 21
    new-instance p1, Lo/getInputFont;

    invoke-direct {p1}, Lo/getInputFont;-><init>()V

    iput-object p1, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->a:Lo/getInputFont;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->a:Lo/getInputFont;

    .line 1029
    iput-object p1, v0, Lo/getInputFont;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->a:Lo/getInputFont;

    .line 2037
    iput-object p2, p1, Lo/getInputFont;->beneficiaryName:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->a:Lo/getInputFont;

    .line 3045
    iput-object p3, p1, Lo/getInputFont;->sknCode:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->a:Lo/getInputFont;

    .line 4053
    iput-object p4, p1, Lo/getInputFont;->switchingCode:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->a:Lo/getInputFont;

    .line 5061
    iput-object p5, p1, Lo/getInputFont;->identifier2:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->a:Lo/getInputFont;

    .line 6069
    iput-object p6, p1, Lo/getInputFont;->hashTransaction:Ljava/lang/String;

    return-void
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getFlagMca;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;->a:Lo/getInputFont;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->write(Lo/getInputFont;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
