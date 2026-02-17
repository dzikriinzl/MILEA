.class public final Lo/DebitCardDashboardViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# instance fields
.field private write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 15
    iput-object p1, p0, Lo/DebitCardDashboardViewModel_HiltModulesKeyModule;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/DebitCardDashboardViewModel_HiltModulesKeyModule;->write:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    invoke-interface {v0}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->a()Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
