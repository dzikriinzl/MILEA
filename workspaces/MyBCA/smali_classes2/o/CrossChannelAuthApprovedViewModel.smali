.class public final synthetic Lo/CrossChannelAuthApprovedViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;

.field public final synthetic invoke:Lo/BiometricVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;Lo/BiometricVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrossChannelAuthApprovedViewModel;->RemoteActionCompatParcelizer:Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/CrossChannelAuthApprovedViewModel;->invoke:Lo/BiometricVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CrossChannelAuthApprovedViewModel;->RemoteActionCompatParcelizer:Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/CrossChannelAuthApprovedViewModel;->invoke:Lo/BiometricVerifyPinViewModel;

    .line 2075
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v0}, Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;->getVerification()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/setBalance;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2077
    invoke-virtual {v0, v3}, Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;->setVerification(Ljava/lang/String;)V

    .line 2078
    iget-object v1, v1, Lo/BiometricVerifyPinViewModel;->RemoteActionCompatParcelizer:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-interface {v1, v0, v2}, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;->read(Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
