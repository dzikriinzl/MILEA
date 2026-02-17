.class public final Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getAmount;",
        ">;"
    }
.end annotation


# instance fields
.field public read:Lo/getHoverLeadingIconColor;

.field private write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    .line 21
    new-instance p1, Lo/getHoverLeadingIconColor;

    invoke-direct {p1}, Lo/getHoverLeadingIconColor;-><init>()V

    iput-object p1, p0, Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;->read:Lo/getHoverLeadingIconColor;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getAmount;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;->read:Lo/getHoverLeadingIconColor;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->invoke(Lo/getHoverLeadingIconColor;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
