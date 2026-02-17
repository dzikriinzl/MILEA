.class public final Lo/WebformApprovalAlreadySubmittedException;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ActivityWelmaFixedIncomeProductListFilterBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/getLeadingIconSizeD9Ej5fM;

.field private read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/WebformApprovalAlreadySubmittedException;->read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lo/getLeadingIconSizeD9Ej5fM;

    invoke-direct {v0}, Lo/getLeadingIconSizeD9Ej5fM;-><init>()V

    iput-object v0, p0, Lo/WebformApprovalAlreadySubmittedException;->a:Lo/getLeadingIconSizeD9Ej5fM;

    .line 1012
    iput-object p1, v0, Lo/getLeadingIconSizeD9Ej5fM;->loanAccountNumber:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lo/WebformApprovalAlreadySubmittedException;->a:Lo/getLeadingIconSizeD9Ej5fM;

    .line 2016
    iput-object p2, p1, Lo/getLeadingIconSizeD9Ej5fM;->loanId:Ljava/lang/String;

    return-void
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ActivityWelmaFixedIncomeProductListFilterBinding;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/WebformApprovalAlreadySubmittedException;->read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/WebformApprovalAlreadySubmittedException;->a:Lo/getLeadingIconSizeD9Ej5fM;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/getLeadingIconSizeD9Ej5fM;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
