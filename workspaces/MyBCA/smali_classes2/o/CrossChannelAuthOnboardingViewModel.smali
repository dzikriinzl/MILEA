.class public final synthetic Lo/CrossChannelAuthOnboardingViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/BiometricVerifyPinViewModel;

.field public final synthetic write:Lo/ActivationOTPViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/BiometricVerifyPinViewModel;Lo/ActivationOTPViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrossChannelAuthOnboardingViewModel;->invoke:Lo/BiometricVerifyPinViewModel;

    iput-object p2, p0, Lo/CrossChannelAuthOnboardingViewModel;->write:Lo/ActivationOTPViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CrossChannelAuthOnboardingViewModel;->invoke:Lo/BiometricVerifyPinViewModel;

    iget-object v1, p0, Lo/CrossChannelAuthOnboardingViewModel;->write:Lo/ActivationOTPViewModel_HiltModulesKeyModule;

    .line 2106
    iget-object v0, v0, Lo/BiometricVerifyPinViewModel;->a:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-interface {v0, v1}, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;->read(Lo/ActivationOTPViewModel_HiltModulesKeyModule;)Lretrofit2/Call;

    move-result-object v0

    .line 2108
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
