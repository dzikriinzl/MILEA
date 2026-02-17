.class public final synthetic Lo/CrossChannelAuthMaxAttemptViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/BiometricVerifyPinViewModel;

.field public final synthetic write:Lo/CrossChannelAuthPendingViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/BiometricVerifyPinViewModel;Lo/CrossChannelAuthPendingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrossChannelAuthMaxAttemptViewModel;->read:Lo/BiometricVerifyPinViewModel;

    iput-object p2, p0, Lo/CrossChannelAuthMaxAttemptViewModel;->write:Lo/CrossChannelAuthPendingViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CrossChannelAuthMaxAttemptViewModel;->read:Lo/BiometricVerifyPinViewModel;

    iget-object v1, p0, Lo/CrossChannelAuthMaxAttemptViewModel;->write:Lo/CrossChannelAuthPendingViewModel;

    .line 2065
    iget-object v0, v0, Lo/BiometricVerifyPinViewModel;->a:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-interface {v0, v1}, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;->read(Lo/CrossChannelAuthPendingViewModel;)Lretrofit2/Call;

    move-result-object v0

    .line 2067
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
