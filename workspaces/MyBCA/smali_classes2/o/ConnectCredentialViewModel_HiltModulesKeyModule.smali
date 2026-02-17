.class public final synthetic Lo/ConnectCredentialViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/BiometricVerifyPinViewModel;

.field public final synthetic read:Lo/ActivationOTPViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/BiometricVerifyPinViewModel;Lo/ActivationOTPViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConnectCredentialViewModel_HiltModulesKeyModule;->invoke:Lo/BiometricVerifyPinViewModel;

    iput-object p2, p0, Lo/ConnectCredentialViewModel_HiltModulesKeyModule;->read:Lo/ActivationOTPViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConnectCredentialViewModel_HiltModulesKeyModule;->invoke:Lo/BiometricVerifyPinViewModel;

    iget-object v1, p0, Lo/ConnectCredentialViewModel_HiltModulesKeyModule;->read:Lo/ActivationOTPViewModel;

    .line 2046
    iget-object v0, v0, Lo/BiometricVerifyPinViewModel;->a:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-interface {v0, v1}, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;->a(Lo/ActivationOTPViewModel;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
