.class public final synthetic Lo/ChangePasswordViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/BiometricVerifyPinViewModel;

.field public final synthetic write:Lo/ChangeEmailActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/BiometricVerifyPinViewModel;Lo/ChangeEmailActivationViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChangePasswordViewModel;->a:Lo/BiometricVerifyPinViewModel;

    iput-object p2, p0, Lo/ChangePasswordViewModel;->write:Lo/ChangeEmailActivationViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChangePasswordViewModel;->a:Lo/BiometricVerifyPinViewModel;

    iget-object v1, p0, Lo/ChangePasswordViewModel;->write:Lo/ChangeEmailActivationViewModel;

    .line 2095
    iget-object v0, v0, Lo/BiometricVerifyPinViewModel;->a:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    .line 2096
    invoke-virtual {v1}, Lo/ChangeEmailActivationViewModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    .line 2097
    invoke-virtual {v1}, Lo/ChangeEmailActivationViewModel;->getBilyetId()Ljava/lang/String;

    move-result-object v1

    .line 2095
    invoke-interface {v0, v2, v1}, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;->read(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 2098
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
