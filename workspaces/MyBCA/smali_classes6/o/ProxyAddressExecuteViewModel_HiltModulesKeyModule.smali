.class public final Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ActivityWelmaFixedIncomeBuyBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

.field public write:Lo/getInputPlaceholderColor;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    .line 20
    new-instance p1, Lo/getInputPlaceholderColor;

    invoke-direct {p1}, Lo/getInputPlaceholderColor;-><init>()V

    iput-object p1, p0, Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;->write:Lo/getInputPlaceholderColor;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ActivityWelmaFixedIncomeBuyBinding;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;->write:Lo/getInputPlaceholderColor;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->invoke(Lo/getInputPlaceholderColor;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
