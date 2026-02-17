.class public final Lo/BiometricVerifyPinViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AddPhoneNumberViewModel;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

.field final a:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

.field final read:Lo/SelectPhoneNumberViewModel;


# direct methods
.method public constructor <init>(Lo/SelectPhoneNumberViewModel;Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/BiometricVerifyPinViewModel;->read:Lo/SelectPhoneNumberViewModel;

    .line 37
    iput-object p2, p0, Lo/BiometricVerifyPinViewModel;->a:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    .line 39
    iput-object p3, p0, Lo/BiometricVerifyPinViewModel;->RemoteActionCompatParcelizer:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/BiometricVerifyPinViewModel;->a:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-interface {v0}, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;->a()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ChangeEmailActivationViewModel;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChangeEmailActivationViewModel;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/LoginCreatePinViewModel;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lo/ChangePasswordViewModel;

    invoke-direct {v1, p0, p1}, Lo/ChangePasswordViewModel;-><init>(Lo/BiometricVerifyPinViewModel;Lo/ChangeEmailActivationViewModel;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/EbankingActivity;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EbankingActivity;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ExtraAuthOnboardingViewModel;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lo/AddPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0, p1}, Lo/AddPhoneNumberViewModel_HiltModulesKeyModule;-><init>(Lo/BiometricVerifyPinViewModel;Lo/EbankingActivity;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ExtraAuthFormKTPFragment;",
            ">;>;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lo/CrossChannelAuthOnboardingViewModel_HiltModulesKeyModule;

    invoke-direct {v0, p0}, Lo/CrossChannelAuthOnboardingViewModel_HiltModulesKeyModule;-><init>(Lo/BiometricVerifyPinViewModel;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lo/ActivationOTPViewModel_HiltModulesKeyModule;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivationOTPViewModel_HiltModulesKeyModule;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ResetPinViewModel;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lo/CrossChannelAuthOnboardingViewModel;

    invoke-direct {v1, p0, p1}, Lo/CrossChannelAuthOnboardingViewModel;-><init>(Lo/BiometricVerifyPinViewModel;Lo/ActivationOTPViewModel_HiltModulesKeyModule;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ExtraAuthCaptureKTPFragment;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lo/BiometricVerifyPinViewModel;->a:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-interface {v1, p1}, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/BiometricVerifyPinViewModel;->read:Lo/SelectPhoneNumberViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->invoke$default(Lo/SelectPhoneNumberViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;",
            ">;>;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/CrossChannelAuthMaxAttemptViewModel_HiltModulesKeyModule;

    invoke-direct {v0, p0}, Lo/CrossChannelAuthMaxAttemptViewModel_HiltModulesKeyModule;-><init>(Lo/BiometricVerifyPinViewModel;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(Lo/ActivationOTPViewModel;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivationOTPViewModel;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/LocationListFragment;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lo/ConnectCredentialViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0, p1}, Lo/ConnectCredentialViewModel_HiltModulesKeyModule;-><init>(Lo/BiometricVerifyPinViewModel;Lo/ActivationOTPViewModel;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ExtraAuthOnBoardingFragment;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lo/CrossChannelAuthApprovedViewModel;

    invoke-direct {v1, p1, p0}, Lo/CrossChannelAuthApprovedViewModel;-><init>(Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;Lo/BiometricVerifyPinViewModel;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lo/ExtraAuthSelfieOnBoardingViewModel;",
            ">;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lo/ConnectCredentialViewModel;

    invoke-direct {v0, p0}, Lo/ConnectCredentialViewModel;-><init>(Lo/BiometricVerifyPinViewModel;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final read(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lo/CrossChannelAuthApprovedViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0, p1}, Lo/CrossChannelAuthApprovedViewModel_HiltModulesKeyModule;-><init>(Lo/BiometricVerifyPinViewModel;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Lo/CrossChannelAuthPendingViewModel;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CrossChannelAuthPendingViewModel;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ExtraAuthVerificationStatusFragment;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lo/CrossChannelAuthMaxAttemptViewModel;

    invoke-direct {v1, p0, p1}, Lo/CrossChannelAuthMaxAttemptViewModel;-><init>(Lo/BiometricVerifyPinViewModel;Lo/CrossChannelAuthPendingViewModel;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final write()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/BiometricVerifyPinViewModel;->read:Lo/SelectPhoneNumberViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->RemoteActionCompatParcelizer$default(Lo/SelectPhoneNumberViewModel;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final write(Lo/EmailActivationViewModel;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmailActivationViewModel;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lo/ChangePasswordViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p1, p0}, Lo/ChangePasswordViewModel_HiltModulesKeyModule;-><init>(Lo/EmailActivationViewModel;Lo/BiometricVerifyPinViewModel;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
