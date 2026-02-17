.class public final Lo/DebitCardVerifyPinSettingFragment;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js<",
        "Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;",
        ">;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field public invoke:Lo/getFocusActiveIndicatorColor;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 35
    iput-object p1, p0, Lo/DebitCardVerifyPinSettingFragment;->AudioAttributesCompatParcelizer:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/getFocusActiveIndicatorColor;

    invoke-direct {v0}, Lo/getFocusActiveIndicatorColor;-><init>()V

    .line 73
    iget-object v1, p0, Lo/DebitCardVerifyPinSettingFragment;->write:Ljava/lang/String;

    .line 1065
    iput-object v1, v0, Lo/getFocusActiveIndicatorColor;->accountNo:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lo/DebitCardVerifyPinSettingFragment;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2045
    iput-object v1, v0, Lo/getFocusActiveIndicatorColor;->phoneNo:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lo/DebitCardVerifyPinSettingFragment;->a:Ljava/lang/String;

    .line 3065
    iput-object v1, v0, Lo/getFocusActiveIndicatorColor;->accountNo:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lo/DebitCardVerifyPinSettingFragment;->IconCompatParcelizer:Ljava/lang/String;

    .line 4057
    iput-object v1, v0, Lo/getFocusActiveIndicatorColor;->saveToList:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lo/DebitCardVerifyPinSettingFragment;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 5037
    iput-object v1, v0, Lo/getFocusActiveIndicatorColor;->transferAmount:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lo/DebitCardVerifyPinSettingFragment;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 6025
    iput-object v1, v0, Lo/getErrorTrailingIconColor;->transactionType:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lo/DebitCardVerifyPinSettingFragment;->read:Ljava/lang/String;

    .line 7073
    iput-object v1, v0, Lo/getFocusActiveIndicatorColor;->transferCurrency:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lo/DebitCardVerifyPinSettingFragment;->AudioAttributesCompatParcelizer:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/DebitCardVerifyPinSettingFragment;->invoke:Lo/getFocusActiveIndicatorColor;

    .line 81
    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->write(Lo/getFocusActiveIndicatorColor;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
