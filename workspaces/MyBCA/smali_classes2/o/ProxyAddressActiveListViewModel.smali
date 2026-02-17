.class public final Lo/ProxyAddressActiveListViewModel;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# instance fields
.field public read:Lo/getHoverLabelColor;

.field private write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ProxyAddressActiveListViewModel;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 2

    .line 30
    iget-object v0, p0, Lo/ProxyAddressActiveListViewModel;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/ProxyAddressActiveListViewModel;->read:Lo/getHoverLabelColor;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->invoke(Lo/getHoverLabelColor;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
