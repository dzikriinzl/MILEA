.class public final synthetic Lo/ChangePasswordViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/BiometricVerifyPinViewModel;

.field public final synthetic write:Lo/EmailActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/EmailActivationViewModel;Lo/BiometricVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChangePasswordViewModel_HiltModulesKeyModule;->write:Lo/EmailActivationViewModel;

    iput-object p2, p0, Lo/ChangePasswordViewModel_HiltModulesKeyModule;->a:Lo/BiometricVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ChangePasswordViewModel_HiltModulesKeyModule;->write:Lo/EmailActivationViewModel;

    iget-object v1, p0, Lo/ChangePasswordViewModel_HiltModulesKeyModule;->a:Lo/BiometricVerifyPinViewModel;

    .line 2116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    invoke-virtual {v0}, Lo/EmailActivationViewModel;->getVerification()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/setBalance;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2118
    invoke-virtual {v0, v3}, Lo/EmailActivationViewModel;->setVerification(Ljava/lang/String;)V

    .line 2119
    iget-object v1, v1, Lo/BiometricVerifyPinViewModel;->RemoteActionCompatParcelizer:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-interface {v1, v0, v2}, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;->read(Lo/EmailActivationViewModel;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
