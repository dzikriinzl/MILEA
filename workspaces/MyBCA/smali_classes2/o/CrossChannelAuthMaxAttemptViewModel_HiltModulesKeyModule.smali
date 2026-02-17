.class public final synthetic Lo/CrossChannelAuthMaxAttemptViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/BiometricVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/BiometricVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrossChannelAuthMaxAttemptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/BiometricVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CrossChannelAuthMaxAttemptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/BiometricVerifyPinViewModel;

    .line 2052
    iget-object v0, v0, Lo/BiometricVerifyPinViewModel;->a:Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-interface {v0}, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;->invoke()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
