.class public final Lo/DebitCardVerifyPinFragment;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# instance fields
.field private a:Lo/getData2;


# direct methods
.method public constructor <init>(Lo/getData2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 16
    iput-object p1, p0, Lo/DebitCardVerifyPinFragment;->a:Lo/getData2;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/DebitCardVerifyPinFragment;->a:Lo/getData2;

    invoke-interface {v0}, Lo/getData2;->RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
