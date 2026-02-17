.class public final Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field private read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 25
    iput-object p1, p0, Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;->read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 3

    .line 34
    iget-object v0, p0, Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;->read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
