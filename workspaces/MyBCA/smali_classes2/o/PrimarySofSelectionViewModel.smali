.class public final Lo/PrimarySofSelectionViewModel;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getAccountType;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

.field public write:Lo/getHoverSupportingColor;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 20
    iput-object p1, p0, Lo/PrimarySofSelectionViewModel;->a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    .line 21
    new-instance p1, Lo/getHoverSupportingColor;

    invoke-direct {p1}, Lo/getHoverSupportingColor;-><init>()V

    iput-object p1, p0, Lo/PrimarySofSelectionViewModel;->write:Lo/getHoverSupportingColor;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getAccountType;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/PrimarySofSelectionViewModel;->a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/PrimarySofSelectionViewModel;->write:Lo/getHoverSupportingColor;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->read(Lo/getHoverSupportingColor;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
