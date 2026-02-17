.class public final Lo/DebitCardControlFragment;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# instance fields
.field public invoke:Lo/getErrorSupportingColor;

.field private read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 19
    iput-object p1, p0, Lo/DebitCardControlFragment;->read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 2

    .line 28
    iget-object v0, p0, Lo/DebitCardControlFragment;->read:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/DebitCardControlFragment;->invoke:Lo/getErrorSupportingColor;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->a(Lo/getErrorSupportingColor;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
