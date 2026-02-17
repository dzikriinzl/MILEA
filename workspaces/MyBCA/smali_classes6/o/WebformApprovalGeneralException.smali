.class public final Lo/WebformApprovalGeneralException;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ActivityWelmaFixedIncomeSellBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Lo/getLabelFont;

.field private write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/WebformApprovalGeneralException;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ActivityWelmaFixedIncomeSellBinding;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/WebformApprovalGeneralException;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/WebformApprovalGeneralException;->invoke:Lo/getLabelFont;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->invoke(Lo/getLabelFont;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
