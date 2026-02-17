.class public final synthetic Lo/CrossChannelAuthOnboardingViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/BiometricVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/BiometricVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrossChannelAuthOnboardingViewModel_HiltModulesKeyModule;->read:Lo/BiometricVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CrossChannelAuthOnboardingViewModel_HiltModulesKeyModule;->read:Lo/BiometricVerifyPinViewModel;

    .line 2135
    iget-object v0, v0, Lo/BiometricVerifyPinViewModel;->read:Lo/SelectPhoneNumberViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->RemoteActionCompatParcelizer$default(Lo/SelectPhoneNumberViewModel;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
